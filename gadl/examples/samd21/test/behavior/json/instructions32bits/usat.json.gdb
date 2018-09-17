tar extended-remote :3333
monitor reset halt
set interactive-mode off
load
define dumpRegs
	printf "0x%08x\t",$r0
	printf "0x%08x\t",$r1
	printf "0x%08x\t",$r2
	printf "0x%08x\t",$r3
	printf "0x%08x\t",$r4
	printf "0x%08x\t",$r5
	printf "0x%08x\t",$r6
	printf "0x%08x\t",$r7
	printf "0x%08x\t",$r8
	printf "0x%08x\t",$r9
	printf "0x%08x\t",$r10
	printf "0x%08x\t",$r11
	printf "0x%08x\t",$r12
	printf "0x%08x\t",$sp
	printf "0x%08x\t",$lr
	printf "0x%08x\t",$pc
	printf "0x%08x\t",$xPSR
end

set $sp=0x8
set $lr=0xdead
set logging file json/instructions32bits/usat.json_output.gdb
set logging redirect on
set logging on

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r1=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r1=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r8=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r1=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=16777216
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=0
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=305419896
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=4294967295
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=4294967295
set $r3=2891136090
set $xPSR=4177526784
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $pc=$pc+4

set $oldpc = $pc
set $r5=0
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=4294967295
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=0
set $r8=2891136090
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=0
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
set $r8=305419896
set $xPSR=1090519040
dumpRegs()
printf "A\n"
set logging off
si
set logging on
dumpRegs()
printf "B\n"
if $pc==0x08000168
	set logging off
	si
	set logging on
	dumpRegs()
	printf "C\n"
end

set $pc = $oldpc
set $r5=12334
dumpRegs()
