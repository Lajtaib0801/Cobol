000100 IDENTIFICATION DIVISION. 
000200 PROGRAM-ID. add06. 
000300 ENVIRONMENT DIVISION. 
000400 DATA DIVISION. 
000500 
000600 WORKING-STORAGE SECTION. 
000700 
000800 01 FIRST-NUMBER         PIC 99. 
000900 01 SECOND-NUMBER        PIC 99. 
001000 01 THE-RESULT           PIC 999. 
001100 
001200 PROCEDURE DIVISION. 
001300 
001400 PROGRAM-BEGIN. 
001500     DISPLAY "This program will add 2 numbers.". 
001600 
001700 
001800     DISPLAY "Enter the first number.". 
001900 
002000     ACCEPT FIRST-NUMBER. 
002100 
002200     DISPLAY "Fooled you.".
002300 
002400     STOP RUN. 
002500 
002600     DISPLAY "Enter the second number.". 
002700 
002800     ACCEPT SECOND-NUMBER. 
002900 
003000     COMPUTE THE-RESULT = FIRST-NUMBER + SECOND-NUMBER. 
003100 
003200     DISPLAY "The result is " THE-RESULT. 
003300 
003400 
003500 PROGRAM-DONE. 
003600     STOP RUN. 
003700
