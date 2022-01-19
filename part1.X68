*-----------------------------------------------------------
* Title      : ASM 2 
* Written by : Timothy O'Neill
* Date       : 19/01/2022
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    LEA MESSAGE, A1
    MOVE.B #14, D0
    TRAP #15
    
    MOVE.B #4, D0
    TRAP #15
    
    SIMHALT             ; halt simulator
MESSAGE DC.B 'Enter points:' ,0
    
    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
