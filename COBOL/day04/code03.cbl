       IDENTIFICATION DIVISION.
       PROGRAM-ID. mydetails.
       environment DIVISION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  my-name pic x(20)
       01  my-num  PIC 9(10).
       01  my-income pic 9(3)v9(5).
       01  my-tax pic 9(2)v9(2).
       01 my-marks pic s99.
  
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE "KAVIYA KARTHIKEYAN" TO my-name.
           MOVE 9857753948 TO my-num.
           move -20 to my-marks.
           move 100.56437 to my-income.
           move 20.20 to my-tax.
            DISPLAY my-name
            DISPLAY my-num
            display my-income
            display my-marks.
            display my-tax.

            STOP RUN.
       END PROGRAM mydetails.
