       IDENTIFICATION DIVISION.
       PROGRAM-ID. sub.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  a pic 9(3) VALUE 10.
       01  b pic 9(3) value 10.
       01  c pic 9(3) value ZEROES.
       01  answer pic 9(3) .       
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           multiply a by b 
            
           
           display "answer " answer.
           
            DISPLAY a.
            DISPLAY b.
            display c.
            STOP RUN.
       END PROGRAM sub.


