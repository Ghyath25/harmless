.text
.syntax unified
.thumb
.global _start
_start:
	ADD.W r0, r0, #0 
	ADD.W r0, r2, #0 
	ADD.W r0, r7, #0 
	ADD.W r0, r0, #7 
	ADD.W r0, r2, #7 
	ADD.W r0, r7, #7 
	ADD.W r0, r0, #172 
	ADD.W r0, r2, #172 
	ADD.W r0, r7, #172 
	ADD.W r0, r0, #255 
	ADD.W r0, r2, #255 
	ADD.W r0, r7, #255 
	ADD.W r7, r0, #0 
	ADD.W r7, r2, #0 
	ADD.W r7, r7, #0 
	ADD.W r7, r0, #7 
	ADD.W r7, r2, #7 
	ADD.W r7, r7, #7 
	ADD.W r7, r0, #172 
	ADD.W r7, r2, #172 
	ADD.W r7, r7, #172 
	ADD.W r7, r0, #255 
	ADD.W r7, r2, #255 
	ADD.W r7, r7, #255 
	ADD.W r14, r0, #0 
	ADD.W r14, r2, #0 
	ADD.W r14, r7, #0 
	ADD.W r14, r0, #7 
	ADD.W r14, r2, #7 
	ADD.W r14, r7, #7 
	ADD.W r14, r0, #172 
	ADD.W r14, r2, #172 
	ADD.W r14, r7, #172 
	ADD.W r14, r0, #255 
	ADD.W r14, r2, #255 
	ADD.W r14, r7, #255 
	b .
