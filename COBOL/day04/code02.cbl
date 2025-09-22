       IDENTIFICATION DIVISION.
       PROGRAM-ID. mynum.
       environment DIVISION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  my-name pic x(20)
       01  my-num  PIC 9(10).
  
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE "KAVIYA KARTHIKEYAN" TO my-name.
           MOVE 9857753948 TO my-num.
            DISPLAY my-name
            DISPLAY my-num

            STOP RUN.
       END PROGRAM mynum.

