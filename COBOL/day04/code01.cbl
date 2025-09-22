       IDENTIFICATION DIVISION.
       PROGRAM-ID. myname.
       environment DIVISION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  my-name.
        05  LAST-NAME PIC X.
        05  FIRST-NAME PIC X.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE "KAVIYA KARTHIKEYAN" TO my-name.
           MOVE "KAVIYA" TO FIRST-NAME.
           MOVE "KARTHIKEYAN" TO LAST-NAME.
            DISPLAY my-name
            DISPLAY FIRST-NAME
            DISPLAY LAST-NAME
            STOP RUN.
       END PROGRAM myname.

