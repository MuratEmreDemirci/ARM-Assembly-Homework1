	AREA RESET, CODE, READONLY
    ENTRY
	EXPORT __main
__main
    LDR R0, =0x20000100 ; Load address 0x20000100 into R0

    ; Writing full student ID directly
    LDR R1, =0x13161801  ; First 8 digits
    LDR R2, =0x50        ; Last 2 digits in separate register

    STR R1, [R0]         ; Store first 8 digits
    STRH R2, [R0, #4]    ; Store last 2 digits using STRH (Halfword)

    ; Summing each digit
    MOV R2, #1          ; Digit 1
    MOV R3, #3          ; Digit 2
    MOV R4, #1          ; Digit 3
    MOV R5, #6          ; Digit 4
    MOV R6, #1          ; Digit 5
    MOV R7, #8          ; Digit 6
    MOV R8, #0          ; Digit 7
    MOV R9, #1          ; Digit 8
    MOV R10, #5         ; Digit 9
    MOV R11, #0         ; Digit 10

    MOV R12, #0         ; Initialize sum register to zero
    ADD R12, R12, R2
    ADD R12, R12, R3
    ADD R12, R12, R4
    ADD R12, R12, R5
    ADD R12, R12, R6
    ADD R12, R12, R7
    ADD R12, R12, R8
    ADD R12, R12, R9
    ADD R12, R12, R10
    ADD R12, R12, R11

    STR R12, [R0, #8]   ; Store result in memory location 0x20000108
HERE B HERE
    END