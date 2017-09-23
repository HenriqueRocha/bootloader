.code16
.global _start
_start:
	jmp _start

.org 510
.word 0xaa55
