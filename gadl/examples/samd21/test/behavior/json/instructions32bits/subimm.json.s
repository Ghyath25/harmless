.text
.syntax unified
.thumb
.global _start
_start:
	SUB.W r0, r0, #0 
	SUB.W r0, r2, #0 
	SUB.W r0, r7, #0 
	SUB.W r0, r0, #7 
	SUB.W r0, r2, #7 
	SUB.W r0, r7, #7 
	SUB.W r0, r0, #172 
	SUB.W r0, r2, #172 
	SUB.W r0, r7, #172 
	SUB.W r0, r0, #255 
	SUB.W r0, r2, #255 
	SUB.W r0, r7, #255 
	SUB.W r7, r0, #0 
	SUB.W r7, r2, #0 
	SUB.W r7, r7, #0 
	SUB.W r7, r0, #7 
	SUB.W r7, r2, #7 
	SUB.W r7, r7, #7 
	SUB.W r7, r0, #172 
	SUB.W r7, r2, #172 
	SUB.W r7, r7, #172 
	SUB.W r7, r0, #255 
	SUB.W r7, r2, #255 
	SUB.W r7, r7, #255 
	SUB.W r14, r0, #0 
	SUB.W r14, r2, #0 
	SUB.W r14, r7, #0 
	SUB.W r14, r0, #7 
	SUB.W r14, r2, #7 
	SUB.W r14, r7, #7 
	SUB.W r14, r0, #172 
	SUB.W r14, r2, #172 
	SUB.W r14, r7, #172 
	SUB.W r14, r0, #255 
	SUB.W r14, r2, #255 
	SUB.W r14, r7, #255 
	b .
