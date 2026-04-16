	AREA MYCODE, CODE, READONLY
    ENTRY
	EXPORT __main
__main
TEMP0 EQU 0x20000060 
TEMP1 EQU 0x20000064 
TEMP2 EQU 0x20000068 
TEMP3 EQU 0x2000006F 
	LDR R0, =TEMP0
    LDR R1, =0x23456789
    STR R1, [R0]         ; Store value in TEMP0
    LDR R0, =TEMP3
    STR R1, [R0]         ; Store value in TEMP3
    ADD R9, R1, R1       ; Add the two values and place result in R9
HERE B HERE
    END
	