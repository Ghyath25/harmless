.text
.syntax unified
.thumb
.global _start
_start:
	ADC.W r0, r0, r2, lsl #0 
	ADC.W r0, r0, r9, lsl #0 
	ADC.W r0, r2, r2, lsl #0 
	ADC.W r0, r2, r9, lsl #0 
	ADC.W r0, r7, r2, lsl #0 
	ADC.W r0, r7, r9, lsl #0 
	ADC.W r0, r0, r2, lsl #4 
	ADC.W r0, r0, r9, lsl #4 
	ADC.W r0, r2, r2, lsl #4 
	ADC.W r0, r2, r9, lsl #4 
	ADC.W r0, r7, r2, lsl #4 
	ADC.W r0, r7, r9, lsl #4 
	ADC.W r0, r0, r2, lsl #31 
	ADC.W r0, r0, r9, lsl #31 
	ADC.W r0, r2, r2, lsl #31 
	ADC.W r0, r2, r9, lsl #31 
	ADC.W r0, r7, r2, lsl #31 
	ADC.W r0, r7, r9, lsl #31 
	ADC.W r0, r0, r2, lsr #0 
	ADC.W r0, r0, r9, lsr #0 
	ADC.W r0, r2, r2, lsr #0 
	ADC.W r0, r2, r9, lsr #0 
	ADC.W r0, r7, r2, lsr #0 
	ADC.W r0, r7, r9, lsr #0 
	ADC.W r0, r0, r2, lsr #4 
	ADC.W r0, r0, r9, lsr #4 
	ADC.W r0, r2, r2, lsr #4 
	ADC.W r0, r2, r9, lsr #4 
	ADC.W r0, r7, r2, lsr #4 
	ADC.W r0, r7, r9, lsr #4 
	ADC.W r0, r0, r2, lsr #31 
	ADC.W r0, r0, r9, lsr #31 
	ADC.W r0, r2, r2, lsr #31 
	ADC.W r0, r2, r9, lsr #31 
	ADC.W r0, r7, r2, lsr #31 
	ADC.W r0, r7, r9, lsr #31 
	ADC.W r0, r0, r2, asr #0 
	ADC.W r0, r0, r9, asr #0 
	ADC.W r0, r2, r2, asr #0 
	ADC.W r0, r2, r9, asr #0 
	ADC.W r0, r7, r2, asr #0 
	ADC.W r0, r7, r9, asr #0 
	ADC.W r0, r0, r2, asr #4 
	ADC.W r0, r0, r9, asr #4 
	ADC.W r0, r2, r2, asr #4 
	ADC.W r0, r2, r9, asr #4 
	ADC.W r0, r7, r2, asr #4 
	ADC.W r0, r7, r9, asr #4 
	ADC.W r0, r0, r2, asr #31 
	ADC.W r0, r0, r9, asr #31 
	ADC.W r0, r2, r2, asr #31 
	ADC.W r0, r2, r9, asr #31 
	ADC.W r0, r7, r2, asr #31 
	ADC.W r0, r7, r9, asr #31 
	ADC.W r0, r0, r2, ror #0 
	ADC.W r0, r0, r9, ror #0 
	ADC.W r0, r2, r2, ror #0 
	ADC.W r0, r2, r9, ror #0 
	ADC.W r0, r7, r2, ror #0 
	ADC.W r0, r7, r9, ror #0 
	ADC.W r0, r0, r2, ror #4 
	ADC.W r0, r0, r9, ror #4 
	ADC.W r0, r2, r2, ror #4 
	ADC.W r0, r2, r9, ror #4 
	ADC.W r0, r7, r2, ror #4 
	ADC.W r0, r7, r9, ror #4 
	ADC.W r0, r0, r2, ror #31 
	ADC.W r0, r0, r9, ror #31 
	ADC.W r0, r2, r2, ror #31 
	ADC.W r0, r2, r9, ror #31 
	ADC.W r0, r7, r2, ror #31 
	ADC.W r0, r7, r9, ror #31 
	ADC.W r7, r0, r2, lsl #0 
	ADC.W r7, r0, r9, lsl #0 
	ADC.W r7, r2, r2, lsl #0 
	ADC.W r7, r2, r9, lsl #0 
	ADC.W r7, r7, r2, lsl #0 
	ADC.W r7, r7, r9, lsl #0 
	ADC.W r7, r0, r2, lsl #4 
	ADC.W r7, r0, r9, lsl #4 
	ADC.W r7, r2, r2, lsl #4 
	ADC.W r7, r2, r9, lsl #4 
	ADC.W r7, r7, r2, lsl #4 
	ADC.W r7, r7, r9, lsl #4 
	ADC.W r7, r0, r2, lsl #31 
	ADC.W r7, r0, r9, lsl #31 
	ADC.W r7, r2, r2, lsl #31 
	ADC.W r7, r2, r9, lsl #31 
	ADC.W r7, r7, r2, lsl #31 
	ADC.W r7, r7, r9, lsl #31 
	ADC.W r7, r0, r2, lsr #0 
	ADC.W r7, r0, r9, lsr #0 
	ADC.W r7, r2, r2, lsr #0 
	ADC.W r7, r2, r9, lsr #0 
	ADC.W r7, r7, r2, lsr #0 
	ADC.W r7, r7, r9, lsr #0 
	ADC.W r7, r0, r2, lsr #4 
	ADC.W r7, r0, r9, lsr #4 
	ADC.W r7, r2, r2, lsr #4 
	ADC.W r7, r2, r9, lsr #4 
	ADC.W r7, r7, r2, lsr #4 
	ADC.W r7, r7, r9, lsr #4 
	ADC.W r7, r0, r2, lsr #31 
	ADC.W r7, r0, r9, lsr #31 
	ADC.W r7, r2, r2, lsr #31 
	ADC.W r7, r2, r9, lsr #31 
	ADC.W r7, r7, r2, lsr #31 
	ADC.W r7, r7, r9, lsr #31 
	ADC.W r7, r0, r2, asr #0 
	ADC.W r7, r0, r9, asr #0 
	ADC.W r7, r2, r2, asr #0 
	ADC.W r7, r2, r9, asr #0 
	ADC.W r7, r7, r2, asr #0 
	ADC.W r7, r7, r9, asr #0 
	ADC.W r7, r0, r2, asr #4 
	ADC.W r7, r0, r9, asr #4 
	ADC.W r7, r2, r2, asr #4 
	ADC.W r7, r2, r9, asr #4 
	ADC.W r7, r7, r2, asr #4 
	ADC.W r7, r7, r9, asr #4 
	ADC.W r7, r0, r2, asr #31 
	ADC.W r7, r0, r9, asr #31 
	ADC.W r7, r2, r2, asr #31 
	ADC.W r7, r2, r9, asr #31 
	ADC.W r7, r7, r2, asr #31 
	ADC.W r7, r7, r9, asr #31 
	ADC.W r7, r0, r2, ror #0 
	ADC.W r7, r0, r9, ror #0 
	ADC.W r7, r2, r2, ror #0 
	ADC.W r7, r2, r9, ror #0 
	ADC.W r7, r7, r2, ror #0 
	ADC.W r7, r7, r9, ror #0 
	ADC.W r7, r0, r2, ror #4 
	ADC.W r7, r0, r9, ror #4 
	ADC.W r7, r2, r2, ror #4 
	ADC.W r7, r2, r9, ror #4 
	ADC.W r7, r7, r2, ror #4 
	ADC.W r7, r7, r9, ror #4 
	ADC.W r7, r0, r2, ror #31 
	ADC.W r7, r0, r9, ror #31 
	ADC.W r7, r2, r2, ror #31 
	ADC.W r7, r2, r9, ror #31 
	ADC.W r7, r7, r2, ror #31 
	ADC.W r7, r7, r9, ror #31 
	ADC.W r14, r0, r2, lsl #0 
	ADC.W r14, r0, r9, lsl #0 
	ADC.W r14, r2, r2, lsl #0 
	ADC.W r14, r2, r9, lsl #0 
	ADC.W r14, r7, r2, lsl #0 
	ADC.W r14, r7, r9, lsl #0 
	ADC.W r14, r0, r2, lsl #4 
	ADC.W r14, r0, r9, lsl #4 
	ADC.W r14, r2, r2, lsl #4 
	ADC.W r14, r2, r9, lsl #4 
	ADC.W r14, r7, r2, lsl #4 
	ADC.W r14, r7, r9, lsl #4 
	ADC.W r14, r0, r2, lsl #31 
	ADC.W r14, r0, r9, lsl #31 
	ADC.W r14, r2, r2, lsl #31 
	ADC.W r14, r2, r9, lsl #31 
	ADC.W r14, r7, r2, lsl #31 
	ADC.W r14, r7, r9, lsl #31 
	ADC.W r14, r0, r2, lsr #0 
	ADC.W r14, r0, r9, lsr #0 
	ADC.W r14, r2, r2, lsr #0 
	ADC.W r14, r2, r9, lsr #0 
	ADC.W r14, r7, r2, lsr #0 
	ADC.W r14, r7, r9, lsr #0 
	ADC.W r14, r0, r2, lsr #4 
	ADC.W r14, r0, r9, lsr #4 
	ADC.W r14, r2, r2, lsr #4 
	ADC.W r14, r2, r9, lsr #4 
	ADC.W r14, r7, r2, lsr #4 
	ADC.W r14, r7, r9, lsr #4 
	ADC.W r14, r0, r2, lsr #31 
	ADC.W r14, r0, r9, lsr #31 
	ADC.W r14, r2, r2, lsr #31 
	ADC.W r14, r2, r9, lsr #31 
	ADC.W r14, r7, r2, lsr #31 
	ADC.W r14, r7, r9, lsr #31 
	ADC.W r14, r0, r2, asr #0 
	ADC.W r14, r0, r9, asr #0 
	ADC.W r14, r2, r2, asr #0 
	ADC.W r14, r2, r9, asr #0 
	ADC.W r14, r7, r2, asr #0 
	ADC.W r14, r7, r9, asr #0 
	ADC.W r14, r0, r2, asr #4 
	ADC.W r14, r0, r9, asr #4 
	ADC.W r14, r2, r2, asr #4 
	ADC.W r14, r2, r9, asr #4 
	ADC.W r14, r7, r2, asr #4 
	ADC.W r14, r7, r9, asr #4 
	ADC.W r14, r0, r2, asr #31 
	ADC.W r14, r0, r9, asr #31 
	ADC.W r14, r2, r2, asr #31 
	ADC.W r14, r2, r9, asr #31 
	ADC.W r14, r7, r2, asr #31 
	ADC.W r14, r7, r9, asr #31 
	ADC.W r14, r0, r2, ror #0 
	ADC.W r14, r0, r9, ror #0 
	ADC.W r14, r2, r2, ror #0 
	ADC.W r14, r2, r9, ror #0 
	ADC.W r14, r7, r2, ror #0 
	ADC.W r14, r7, r9, ror #0 
	ADC.W r14, r0, r2, ror #4 
	ADC.W r14, r0, r9, ror #4 
	ADC.W r14, r2, r2, ror #4 
	ADC.W r14, r2, r9, ror #4 
	ADC.W r14, r7, r2, ror #4 
	ADC.W r14, r7, r9, ror #4 
	ADC.W r14, r0, r2, ror #31 
	ADC.W r14, r0, r9, ror #31 
	ADC.W r14, r2, r2, ror #31 
	ADC.W r14, r2, r9, ror #31 
	ADC.W r14, r7, r2, ror #31 
	ADC.W r14, r7, r9, ror #31 
	b .
