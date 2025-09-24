       IDENTIFICATION DIVISION.
       PROGRAM-ID. divi.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  a pic 99 value 24.
       01  b pic 99. 
       01  c pic 99.
       01  d pic 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           divide 2 into a giving b.
            DISPLAY b.
            DIVIDE a by 5 GIVING c.
            DISPLAY "c is " c.
            STOP RUN.
       END PROGRAM divi.


