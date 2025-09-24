       IDENTIFICATION DIVISION.
       PROGRAM-ID. expo.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  a pic 9 value 2.
       01  b pic 9 value 2.
       01  c pic 9.
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           compute c= a**b.   *> exponentiation
            DISPLAY c.
            STOP RUN.
       END PROGRAM expo.

