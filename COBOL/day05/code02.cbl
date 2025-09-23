
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  myname pic x(10).
       01  mynum pic 9(10).
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           accept myname.
           accept mynum.
           
            DISPLAY  myname.
            display mynum.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.

