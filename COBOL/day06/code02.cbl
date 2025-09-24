       IDENTIFICATION DIVISION.
       PROGRAM-ID. div.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  a pic 99 value 24.
       01  b pic 99. 
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           divide 2 into a giving b.
            DISPLAY b.
            STOP RUN.
       END PROGRAM div.

