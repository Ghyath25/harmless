.text
.syntax unified
.thumb
.global _start
_start:
	ORN r0, r1, r2,lsl #0
	ORN r0, r1, r9,lsl #0
	ORN r0, r8, r2,lsl #0
	ORN r0, r8, r9,lsl #0
	ORN r0, r1, r2,lsl #4
	ORN r0, r1, r9,lsl #4
	ORN r0, r8, r2,lsl #4
	ORN r0, r8, r9,lsl #4
	ORN r0, r1, r2,lsl #31
	ORN r0, r1, r9,lsl #31
	ORN r0, r8, r2,lsl #31
	ORN r0, r8, r9,lsl #31
	ORN r0, r1, r2,lsr #0
	ORN r0, r1, r9,lsr #0
	ORN r0, r8, r2,lsr #0
	ORN r0, r8, r9,lsr #0
	ORN r0, r1, r2,lsr #4
	ORN r0, r1, r9,lsr #4
	ORN r0, r8, r2,lsr #4
	ORN r0, r8, r9,lsr #4
	ORN r0, r1, r2,lsr #31
	ORN r0, r1, r9,lsr #31
	ORN r0, r8, r2,lsr #31
	ORN r0, r8, r9,lsr #31
	ORN r0, r1, r2,asr #0
	ORN r0, r1, r9,asr #0
	ORN r0, r8, r2,asr #0
	ORN r0, r8, r9,asr #0
	ORN r0, r1, r2,asr #4
	ORN r0, r1, r9,asr #4
	ORN r0, r8, r2,asr #4
	ORN r0, r8, r9,asr #4
	ORN r0, r1, r2,asr #31
	ORN r0, r1, r9,asr #31
	ORN r0, r8, r2,asr #31
	ORN r0, r8, r9,asr #31
	ORN r0, r1, r2,ror #0
	ORN r0, r1, r9,ror #0
	ORN r0, r8, r2,ror #0
	ORN r0, r8, r9,ror #0
	ORN r0, r1, r2,ror #4
	ORN r0, r1, r9,ror #4
	ORN r0, r8, r2,ror #4
	ORN r0, r8, r9,ror #4
	ORN r0, r1, r2,ror #31
	ORN r0, r1, r9,ror #31
	ORN r0, r8, r2,ror #31
	ORN r0, r8, r9,ror #31
	ORN r7, r1, r2,lsl #0
	ORN r7, r1, r9,lsl #0
	ORN r7, r8, r2,lsl #0
	ORN r7, r8, r9,lsl #0
	ORN r7, r1, r2,lsl #4
	ORN r7, r1, r9,lsl #4
	ORN r7, r8, r2,lsl #4
	ORN r7, r8, r9,lsl #4
	ORN r7, r1, r2,lsl #31
	ORN r7, r1, r9,lsl #31
	ORN r7, r8, r2,lsl #31
	ORN r7, r8, r9,lsl #31
	ORN r7, r1, r2,lsr #0
	ORN r7, r1, r9,lsr #0
	ORN r7, r8, r2,lsr #0
	ORN r7, r8, r9,lsr #0
	ORN r7, r1, r2,lsr #4
	ORN r7, r1, r9,lsr #4
	ORN r7, r8, r2,lsr #4
	ORN r7, r8, r9,lsr #4
	ORN r7, r1, r2,lsr #31
	ORN r7, r1, r9,lsr #31
	ORN r7, r8, r2,lsr #31
	ORN r7, r8, r9,lsr #31
	ORN r7, r1, r2,asr #0
	ORN r7, r1, r9,asr #0
	ORN r7, r8, r2,asr #0
	ORN r7, r8, r9,asr #0
	ORN r7, r1, r2,asr #4
	ORN r7, r1, r9,asr #4
	ORN r7, r8, r2,asr #4
	ORN r7, r8, r9,asr #4
	ORN r7, r1, r2,asr #31
	ORN r7, r1, r9,asr #31
	ORN r7, r8, r2,asr #31
	ORN r7, r8, r9,asr #31
	ORN r7, r1, r2,ror #0
	ORN r7, r1, r9,ror #0
	ORN r7, r8, r2,ror #0
	ORN r7, r8, r9,ror #0
	ORN r7, r1, r2,ror #4
	ORN r7, r1, r9,ror #4
	ORN r7, r8, r2,ror #4
	ORN r7, r8, r9,ror #4
	ORN r7, r1, r2,ror #31
	ORN r7, r1, r9,ror #31
	ORN r7, r8, r2,ror #31
	ORN r7, r8, r9,ror #31
	ORN r14, r1, r2,lsl #0
	ORN r14, r1, r9,lsl #0
	ORN r14, r8, r2,lsl #0
	ORN r14, r8, r9,lsl #0
	ORN r14, r1, r2,lsl #4
	ORN r14, r1, r9,lsl #4
	ORN r14, r8, r2,lsl #4
	ORN r14, r8, r9,lsl #4
	ORN r14, r1, r2,lsl #31
	ORN r14, r1, r9,lsl #31
	ORN r14, r8, r2,lsl #31
	ORN r14, r8, r9,lsl #31
	ORN r14, r1, r2,lsr #0
	ORN r14, r1, r9,lsr #0
	ORN r14, r8, r2,lsr #0
	ORN r14, r8, r9,lsr #0
	ORN r14, r1, r2,lsr #4
	ORN r14, r1, r9,lsr #4
	ORN r14, r8, r2,lsr #4
	ORN r14, r8, r9,lsr #4
	ORN r14, r1, r2,lsr #31
	ORN r14, r1, r9,lsr #31
	ORN r14, r8, r2,lsr #31
	ORN r14, r8, r9,lsr #31
	ORN r14, r1, r2,asr #0
	ORN r14, r1, r9,asr #0
	ORN r14, r8, r2,asr #0
	ORN r14, r8, r9,asr #0
	ORN r14, r1, r2,asr #4
	ORN r14, r1, r9,asr #4
	ORN r14, r8, r2,asr #4
	ORN r14, r8, r9,asr #4
	ORN r14, r1, r2,asr #31
	ORN r14, r1, r9,asr #31
	ORN r14, r8, r2,asr #31
	ORN r14, r8, r9,asr #31
	ORN r14, r1, r2,ror #0
	ORN r14, r1, r9,ror #0
	ORN r14, r8, r2,ror #0
	ORN r14, r8, r9,ror #0
	ORN r14, r1, r2,ror #4
	ORN r14, r1, r9,ror #4
	ORN r14, r8, r2,ror #4
	ORN r14, r8, r9,ror #4
	ORN r14, r1, r2,ror #31
	ORN r14, r1, r9,ror #31
	ORN r14, r8, r2,ror #31
	ORN r14, r8, r9,ror #31
	b .