; Celsius to fahrenheit
; Declare a Celsius temperature
; Uninitialized fTemp 
.data
    cTemp DW 35
    fTemp DW ?

; Convert from Celsius to Fahrenheit
; Store result in fTemp
.text
    mov eax, [cTemp]
    imul eax, 9
    mov ebx, 5
    idiv ebx 
    add eax, 32
    mov [fTemp], eax


; ----------------------------------------------------------------

; Declare a Celsius temperature
; Uninitialized fTemp 
.data
    fTemp DW 95
    cTemp DW ?

; Convert from Celsius to Fahrenheit
; Store result in fTemp
.text
    mov eax, [fTemp]
    sub eax, 32
    imul eax, 5
    mov ebx, 9
    idiv ebx 
    mov [fTemp], eax