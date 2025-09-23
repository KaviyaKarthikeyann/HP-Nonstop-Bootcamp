       IDENTIFICATION DIVISION.
       PROGRAM-ID. sub.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  a pic 9(4) VALUE 1000.
       01  b pic 9(1) value 1.
       01  c pic 9(3) value ZEROES.
       
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           subtract b from a GIVING c.
           
            DISPLAY a.
            DISPLAY b.
            display c.
            STOP RUN.
       END PROGRAM sub.

