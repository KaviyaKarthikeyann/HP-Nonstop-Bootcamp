       IDENTIFICATION DIVISION.
       PROGRAM-ID. nestedif.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  AGE PIC 99 VALUE ZEROES.
       01  GENDER PIC XXXXXX.
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "ENTER YOUR GENDER"
           ACCEPT GENDER
           IF GENDER = "MALE"
               DISPLAY "YOU ARE NOT ELIGIBLE"
           ELSE 
               DISPLAY" ENTER YOUR AGE"
               ACCEPT AGE
           
               IF AGE > 18 
                   DISPLAY " YOURE ELIGIBLE"
               ELSE 
                   DISPLAY " YOURE NOT ELIGIBLE"
               END-IF
           
           END-IF
            STOP RUN.
       END PROGRAM nestedif.

