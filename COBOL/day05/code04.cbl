       IDENTIFICATION DIVISION.
       PROGRAM-ID. add.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  a pic 9(1) VALUE 2.
       01  b pic 9(1) value 8.
       01  c pic 9(2) value ZEROES.
       
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           add a to b GIVING c.
           
            DISPLAY a.
            DISPLAY b.
            display c.
            STOP RUN.
       END PROGRAM add.

