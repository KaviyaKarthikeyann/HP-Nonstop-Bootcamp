       IDENTIFICATION DIVISION.
       PROGRAM-ID. move.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  phone pic 9(10).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           move 8434348973 to phone
            DISPLAY phone
            STOP RUN.
       END PROGRAM move.
