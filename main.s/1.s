	AREA MyCode, CODE, READONLY
	EXPORT __main
__main		
	LDR R0, =0x10102265   ; Load the value into register R0
    LDR R1, =0x20000030   ; Load the address 0x20000030 into register R1
    STR R0, [R1]          ; Store the value from R0 into the memory address in R1

    LDR R2, =0x2000003F   ; Load the address 0x2000003F into register R2
    STR R0, [R2]          ; Store the value from R0 into the memory address in R2
HERE B HERE
	END