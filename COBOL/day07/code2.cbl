       IDENTIFICATION DIVISION.
       PROGRAM-ID. annuity.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  answer pic 9(6)v9(6) value zeroes.
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
         compute answer=   1000* FUNCTION ANNUITY(0.8,4)
            DISPLAY answer.
            STOP RUN.
       END PROGRAM annuity.