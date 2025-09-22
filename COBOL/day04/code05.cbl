       IDENTIFICATION DIVISION.
       PROGRAM-ID. mydetails.
       environment DIVISION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  my-name pic x(20).
       01  my-num  PIC 9(10).
       01  my-income pic z,z9.9(2).
       01  my-tax pic 9(2)v9(2) .
       01 my-marks pic x(6) .
       77 my-add pic x(40) value "23, main street, NY". 

        01 my-score.
            02 math pic 9(3).
            02 phy pic 9(3).
            02 bio pic 9(4).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE "KAVIYA KARTHIKEYAN" TO my-name.
           MOVE 9857753948 TO my-num.
           move 100.56437 to my-income.
           move "7434658346598" to my-score.
           move 20 to my-tax.
           move 98 to my-marks.

        
            DISPLAY "my name is " my-name.
            DISPLAY "my num is " my-num.
            display "my income is " my-income.
            display "my marks is " my-marks.
            display "my tax is " my-tax.
            display "my address is " my-add.
            display "my math score " math.
            display "my phy score " phy.
            display "my bio score " bio in my-score.


            STOP RUN.
       END PROGRAM mydetails.
