# Style Guide

Some of the code will disagree with this guide. Older code is less likely to be correct. Use your best judgement.

When you come across an edge case that isn't referenced in this guide, please add it.


## Comments

```asm

; Use tabs for indentation, and spaces for alignment.
; When tabs get in the way of alignment, use spaces instead.

; Comments lead with spaces after the semicolon.

; 80 char soft limit. This isn't enforced, but you should try to keep lines from being any longer.
; rgbasm doesn't have newline escapes so there's no avoiding exceeding the limit for longer macros.

; capitalization and punctuation dont matter
; but it should be consistent with the surroundings

; Space out paragraphs with two newlines. Don't put ;s on blank lines.

; Code comments should be wrapped to whatever
; is most readable rather than what's closest
; to the 80 char limit.

; Especially since most code is going to be
; under 30 chars per line, including tabs.

; Comments should go above the code they're describing, not below, and not inline.

	ld a, [hl]
	add b
	ld [hl], a
	ret

; Avoid comments on the same line as instructions.

	cp 10
	jr c, .elsewhere ; don't do this

; If you have a larger comment and want to make
; a side note on a snippet of code:

	; You can indent the comment,
	; but each line should be shorter
	; and spaced away from the parent comment

	halt
	nop

; To comment out code, put the ; before the tab indent.

;	nop
	cp 10
;	jr c, .bye
	ret

```

## Labels

```asm

; ROM Labels
PascalCase: ; label
PascalCase:: ; global label
.snake_case ; local jump
.PascalCase: ; an atomic chunk of code or data that's local

; Labels are prefixed with lower case letters depending on location
wPascalCase: ; wram
sPascalCase: ; sram
vPascalCase: ; vram
PascalCase:  ; rom

; Some constants are also prefixed
rBGP EQU $ff47 ; hardware register
hPascalCase EQU $ff80 ; hram

; Most other constants should be upper case
UPPER_CASE EQU 1


; Long lists of constants should be aligned
SHORT_CONSTANT       EQU 1
LONGER_CONSTANT      EQU 2
PRETTY_LONG_CONSTANT EQU 3
TINY                 EQU 4

BUT_ONLY_RELATED_CONSTANTS EQU 5

```

## Directives

```asm

; meta and high-level directives should be uppercase
SECTION "section", ROMX
INCLUDE "filename"
INCBIN "filename"
my_macro: MACRO
	nop
ENDM
TEST EQUS "test"
PURGE TEST
TEST EQU 2

; data macros should be lowercase
	db 1
	dw 2
	my_macro SOME_CONSTANT

	; one exception is RGB
	RGB 31, 31, 31

; code macros are currently lowercase but this seems to be causing confusion with actual instructions
	ld b, TEST
	farcall DistantFunction
	ret

; the rest is up to you, just be consistent (prefer lowercase)
set X, 1
rept 10
	nop
endr

```

## Macros

```asm

when_in_doubt_lowercase: MACRO

; only shift if it's required or more readable

	; dont
	db \1
	shift
	db \1

	; do
rept 10
	db \1
	shift
endr

	; do
	db \1, \2, \3, \4, \5
rept 5
	shift
endr
	db \1, \2, \3, \4, \5

ENDM


UPPER_CASE_IS_OK_SOMETIMES: MACRO

; but i can't think of any examples

ENDM

```
