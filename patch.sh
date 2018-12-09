#!/bin/bash

base10=pokecrystal.gbc
base11=pokecrystal11.gbc
target=pokecrystal-randofused.gbc
output=pokecrystal-randofused.bsp

function checkfail {
	$@
	local result=$?
	if [[ $result -eq 0 ]]; then
		return 0
	fi
	echo "[$1] exit status $result" >&2
	exit $result
}

function updaterepo {
	# $1: repo, $2: URL
	if [[ ! (-d $1 ) ]]; then
		checkfail git clone --recursive $2 $1
	fi
	pushd $1
	git pull
	popd
}

function checkhash {
	# $1: file, $2: expected hash
	# returns a Bool: https://thedailywtf.com/articles/What_Is_Truth_0x3f_
	if [[ ! ( -f $1 ) ]]; then
		return 2
	fi
	[ `sha1sum -b $1 | cut -c 1-40` = $2 ]
	if [[ $? -ne 0 ]]; then
	  return 1
	fi
	return 0
}

function checkcrystal {
	checkhash $base10 f4cd194bdee0d04ca4eac29e09b8e4e9d818c133
	local result10=$?
	checkhash $base11 f2f52230b536214ef7c9924f483392993e226cfb
	local result11=$?
	if [[ $result11 -gt $result10 ]]; then
		return $result11
	else
		return $result10
	fi
}

# make sure the patch directory exists
if [[ ! ( -d patch ) ]]; then
	checkfail mkdir patch
fi
pushd patch

# make sure we have a copy of bspbuild
if [[ ! ( -x bspbuild ) ]]; then
	updaterepo bspbuildrepo https://github.com/aaaaaa123456789/bspbuild.git
	pushd bspbuildrepo
	checkfail make
	checkfail cp bspbuild ..
	popd
fi

# update pokecrystal if we don't have good base ROMs
checkcrystal
if [[ $? -ne 0 ]]; then
	updaterepo pokecrystal https://github.com/pret/pokecrystal.git
	pushd pokecrystal
	checkfail make crystal crystal11
	checkfail cp $base10 ..
	checkfail cp $base11 ..
	popd
	checkcrystal
	case $? in
		0)
			;;
		1)
			echo "[check] base ROM hash mismatch" >&2
			exit 1
			;;
		2)
			echo "[check] base ROM not found" >&2
			exit 2
			;;
		*)
			echo "[check] unknown error" >&2
			exit 9
			;;
	esac
fi

# retrieve the target file
checkfail cp ../$target .

# build the patch
bspbuild -m ips -s $base10 $base11 -m xor-rle -t $target -o $output -f 0x4000 -pb 0 --check-fragment-swap --titles-from-stdin <<-END
	// base ROMs
	$base10=Pokémon Crystal v1.0
	$base11=Pokémon Crystal v1.1

	// target ROM
	$target=TPP Pokémon Fused Crystal
END
result=$?
if [[ $result -ne 0 ]]; then
	echo "[bspbuild] exit status $result" >&2
	exit $result
fi

# copy the file to the parent directory and we're done
checkfail cp $output ..
popd
exit 0
