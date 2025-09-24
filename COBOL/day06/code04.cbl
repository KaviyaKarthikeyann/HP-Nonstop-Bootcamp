      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. assignment.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  num pic 9(2).
       01  square  pic 999 .
       01  cube pic 999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           display " enter a number".
           ACCEPT num.
           compute square = num ** 2.
           compute cube = num**3.
           
            DISPLAY "your num is " num.
            display "square of the num is " square.
            display "cube of the num is "  cube .
            STOP RUN.
       END PROGRAM assignment.

