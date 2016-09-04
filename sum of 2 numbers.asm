;An assembly language program to add2 numbers stored in variables named m & n and store the result of addition in'sum'.


Data segment
    m DB 82H
    n DB 4AH
    sum DB 00H
    
data ends

Code segment
    Assume DS:data CS:code
    
Start:  MOV AX,data
        MOV DS,AX  
        MOV AL,m
        MOV BL,n
        ADD AH,BL
        MOV sum,AH

END start
Code ends

         
    