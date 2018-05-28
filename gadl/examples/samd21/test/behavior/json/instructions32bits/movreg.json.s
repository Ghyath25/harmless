.text
.syntax unified
.thumb
.global _start
_start:
	MOV.W r1, r2
	MOV.W r1, r9
	MOV.W r5, r2
	MOV.W r5, r9
	MOV.W r9, r2
	MOV.W r9, r9
	b .
