.text
.syntax unified
.thumb
.global _start
_start:
	AND.W r0, r0, r2,lsl #1
	AND.W r0, r0, r9,lsl #1
	AND.W r0, r7, r2,lsl #1
	AND.W r0, r7, r9,lsl #1
	AND.W r0, r0, r2,lsl #4
	AND.W r0, r0, r9,lsl #4
	AND.W r0, r7, r2,lsl #4
	AND.W r0, r7, r9,lsl #4
	AND.W r0, r0, r2,lsl #31
	AND.W r0, r0, r9,lsl #31
	AND.W r0, r7, r2,lsl #31
	AND.W r0, r7, r9,lsl #31
	AND.W r0, r0, r2,lsr #1
	AND.W r0, r0, r9,lsr #1
	AND.W r0, r7, r2,lsr #1
	AND.W r0, r7, r9,lsr #1
	AND.W r0, r0, r2,lsr #4
	AND.W r0, r0, r9,lsr #4
	AND.W r0, r7, r2,lsr #4
	AND.W r0, r7, r9,lsr #4
	AND.W r0, r0, r2,lsr #31
	AND.W r0, r0, r9,lsr #31
	AND.W r0, r7, r2,lsr #31
	AND.W r0, r7, r9,lsr #31
	AND.W r0, r0, r2,asr #1
	AND.W r0, r0, r9,asr #1
	AND.W r0, r7, r2,asr #1
	AND.W r0, r7, r9,asr #1
	AND.W r0, r0, r2,asr #4
	AND.W r0, r0, r9,asr #4
	AND.W r0, r7, r2,asr #4
	AND.W r0, r7, r9,asr #4
	AND.W r0, r0, r2,asr #31
	AND.W r0, r0, r9,asr #31
	AND.W r0, r7, r2,asr #31
	AND.W r0, r7, r9,asr #31
	AND.W r0, r0, r2,ror #1
	AND.W r0, r0, r9,ror #1
	AND.W r0, r7, r2,ror #1
	AND.W r0, r7, r9,ror #1
	AND.W r0, r0, r2,ror #4
	AND.W r0, r0, r9,ror #4
	AND.W r0, r7, r2,ror #4
	AND.W r0, r7, r9,ror #4
	AND.W r0, r0, r2,ror #31
	AND.W r0, r0, r9,ror #31
	AND.W r0, r7, r2,ror #31
	AND.W r0, r7, r9,ror #31
	AND.W r7, r0, r2,lsl #1
	AND.W r7, r0, r9,lsl #1
	AND.W r7, r7, r2,lsl #1
	AND.W r7, r7, r9,lsl #1
	AND.W r7, r0, r2,lsl #4
	AND.W r7, r0, r9,lsl #4
	AND.W r7, r7, r2,lsl #4
	AND.W r7, r7, r9,lsl #4
	AND.W r7, r0, r2,lsl #31
	AND.W r7, r0, r9,lsl #31
	AND.W r7, r7, r2,lsl #31
	AND.W r7, r7, r9,lsl #31
	AND.W r7, r0, r2,lsr #1
	AND.W r7, r0, r9,lsr #1
	AND.W r7, r7, r2,lsr #1
	AND.W r7, r7, r9,lsr #1
	AND.W r7, r0, r2,lsr #4
	AND.W r7, r0, r9,lsr #4
	AND.W r7, r7, r2,lsr #4
	AND.W r7, r7, r9,lsr #4
	AND.W r7, r0, r2,lsr #31
	AND.W r7, r0, r9,lsr #31
	AND.W r7, r7, r2,lsr #31
	AND.W r7, r7, r9,lsr #31
	AND.W r7, r0, r2,asr #1
	AND.W r7, r0, r9,asr #1
	AND.W r7, r7, r2,asr #1
	AND.W r7, r7, r9,asr #1
	AND.W r7, r0, r2,asr #4
	AND.W r7, r0, r9,asr #4
	AND.W r7, r7, r2,asr #4
	AND.W r7, r7, r9,asr #4
	AND.W r7, r0, r2,asr #31
	AND.W r7, r0, r9,asr #31
	AND.W r7, r7, r2,asr #31
	AND.W r7, r7, r9,asr #31
	AND.W r7, r0, r2,ror #1
	AND.W r7, r0, r9,ror #1
	AND.W r7, r7, r2,ror #1
	AND.W r7, r7, r9,ror #1
	AND.W r7, r0, r2,ror #4
	AND.W r7, r0, r9,ror #4
	AND.W r7, r7, r2,ror #4
	AND.W r7, r7, r9,ror #4
	AND.W r7, r0, r2,ror #31
	AND.W r7, r0, r9,ror #31
	AND.W r7, r7, r2,ror #31
	AND.W r7, r7, r9,ror #31
	AND.W r14, r0, r2,lsl #1
	AND.W r14, r0, r9,lsl #1
	AND.W r14, r7, r2,lsl #1
	AND.W r14, r7, r9,lsl #1
	AND.W r14, r0, r2,lsl #4
	AND.W r14, r0, r9,lsl #4
	AND.W r14, r7, r2,lsl #4
	AND.W r14, r7, r9,lsl #4
	AND.W r14, r0, r2,lsl #31
	AND.W r14, r0, r9,lsl #31
	AND.W r14, r7, r2,lsl #31
	AND.W r14, r7, r9,lsl #31
	AND.W r14, r0, r2,lsr #1
	AND.W r14, r0, r9,lsr #1
	AND.W r14, r7, r2,lsr #1
	AND.W r14, r7, r9,lsr #1
	AND.W r14, r0, r2,lsr #4
	AND.W r14, r0, r9,lsr #4
	AND.W r14, r7, r2,lsr #4
	AND.W r14, r7, r9,lsr #4
	AND.W r14, r0, r2,lsr #31
	AND.W r14, r0, r9,lsr #31
	AND.W r14, r7, r2,lsr #31
	AND.W r14, r7, r9,lsr #31
	AND.W r14, r0, r2,asr #1
	AND.W r14, r0, r9,asr #1
	AND.W r14, r7, r2,asr #1
	AND.W r14, r7, r9,asr #1
	AND.W r14, r0, r2,asr #4
	AND.W r14, r0, r9,asr #4
	AND.W r14, r7, r2,asr #4
	AND.W r14, r7, r9,asr #4
	AND.W r14, r0, r2,asr #31
	AND.W r14, r0, r9,asr #31
	AND.W r14, r7, r2,asr #31
	AND.W r14, r7, r9,asr #31
	AND.W r14, r0, r2,ror #1
	AND.W r14, r0, r9,ror #1
	AND.W r14, r7, r2,ror #1
	AND.W r14, r7, r9,ror #1
	AND.W r14, r0, r2,ror #4
	AND.W r14, r0, r9,ror #4
	AND.W r14, r7, r2,ror #4
	AND.W r14, r7, r9,ror #4
	AND.W r14, r0, r2,ror #31
	AND.W r14, r0, r9,ror #31
	AND.W r14, r7, r2,ror #31
	AND.W r14, r7, r9,ror #31
	b .
