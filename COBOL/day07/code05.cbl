       IDENTIFICATION DIVISION.
       PROGRAM-ID. vote.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  age pic 99 value zeroes.
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "enter your age".
           ACCEPT age.
           if age >= 18
               DISPLAY "you are eligible to vote"
           else 
               DISPLAY "you are not eligible "
           END-IF.
            STOP RUN.
       END PROGRAM vote.

