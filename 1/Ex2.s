; Declare year and is leap variable
.data
    year DW 2020

.text
    ; Check if divisible by 400
    mov eax, [year]
    mov ebx, 400
    idiv ebx

    if3:  cmp edx, 0
             jne else3
             body3:  mov ecx, 1
                     je endif3
             else3:  mov ecx, 0
             endif3: mov edx, 0

    ; Check if divisible by 100
    mov eax, [year]
    mov ebx, 100
    idiv ebx

    if2:  cmp edx, 0
             jne else2
             body2:  mov ecx, 0
                     je endif2
             else2:  add eax, 0
             endif2: mov edx, 0

    ; Check if divisible by 4
    mov eax, [year]
    mov ebx, 4
    idiv ebx

    if1:  cmp edx, 0
             jne else1
             body1:  mov ecx, 1
                     je endif1
             else1:  mov ecx, 0
             endif1: mov edx, 0

    mov eax, 0

