.text
.syntax unified
.thumb
.global _start
_start:
	MVN.W r1,r2,lsl #0 
	MVN.W r1,r9,lsl #0 
	MVN.W r1,r2,lsl #4 
	MVN.W r1,r9,lsl #4 
	MVN.W r1,r2,lsl #31 
	MVN.W r1,r9,lsl #31 
	MVN.W r1,r2,lsr #0 
	MVN.W r1,r9,lsr #0 
	MVN.W r1,r2,lsr #4 
	MVN.W r1,r9,lsr #4 
	MVN.W r1,r2,lsr #31 
	MVN.W r1,r9,lsr #31 
	MVN.W r1,r2,asr #0 
	MVN.W r1,r9,asr #0 
	MVN.W r1,r2,asr #4 
	MVN.W r1,r9,asr #4 
	MVN.W r1,r2,asr #31 
	MVN.W r1,r9,asr #31 
	MVN.W r1,r2,ror #0 
	MVN.W r1,r9,ror #0 
	MVN.W r1,r2,ror #4 
	MVN.W r1,r9,ror #4 
	MVN.W r1,r2,ror #31 
	MVN.W r1,r9,ror #31 
	MVN.W r5,r2,lsl #0 
	MVN.W r5,r9,lsl #0 
	MVN.W r5,r2,lsl #4 
	MVN.W r5,r9,lsl #4 
	MVN.W r5,r2,lsl #31 
	MVN.W r5,r9,lsl #31 
	MVN.W r5,r2,lsr #0 
	MVN.W r5,r9,lsr #0 
	MVN.W r5,r2,lsr #4 
	MVN.W r5,r9,lsr #4 
	MVN.W r5,r2,lsr #31 
	MVN.W r5,r9,lsr #31 
	MVN.W r5,r2,asr #0 
	MVN.W r5,r9,asr #0 
	MVN.W r5,r2,asr #4 
	MVN.W r5,r9,asr #4 
	MVN.W r5,r2,asr #31 
	MVN.W r5,r9,asr #31 
	MVN.W r5,r2,ror #0 
	MVN.W r5,r9,ror #0 
	MVN.W r5,r2,ror #4 
	MVN.W r5,r9,ror #4 
	MVN.W r5,r2,ror #31 
	MVN.W r5,r9,ror #31 
	MVN.W r9,r2,lsl #0 
	MVN.W r9,r9,lsl #0 
	MVN.W r9,r2,lsl #4 
	MVN.W r9,r9,lsl #4 
	MVN.W r9,r2,lsl #31 
	MVN.W r9,r9,lsl #31 
	MVN.W r9,r2,lsr #0 
	MVN.W r9,r9,lsr #0 
	MVN.W r9,r2,lsr #4 
	MVN.W r9,r9,lsr #4 
	MVN.W r9,r2,lsr #31 
	MVN.W r9,r9,lsr #31 
	MVN.W r9,r2,asr #0 
	MVN.W r9,r9,asr #0 
	MVN.W r9,r2,asr #4 
	MVN.W r9,r9,asr #4 
	MVN.W r9,r2,asr #31 
	MVN.W r9,r9,asr #31 
	MVN.W r9,r2,ror #0 
	MVN.W r9,r9,ror #0 
	MVN.W r9,r2,ror #4 
	MVN.W r9,r9,ror #4 
	MVN.W r9,r2,ror #31 
	MVN.W r9,r9,ror #31 
	b .