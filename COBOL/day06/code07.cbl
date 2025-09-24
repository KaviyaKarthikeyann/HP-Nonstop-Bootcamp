       IDENTIFICATION DIVISION.
       PROGRAM-ID. mathfunc.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 x pic 9(10).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "remainder is " function rem(12 5 ).
            DISPLAY "sum is " function sum(12 37 373 27973 439938).         
            DISPLAY "sqrt of 144 is " function sqrt(144).
            display "mod is " function mod(12.3 5)  .
            DISPLAY "factorial is " function factorial(6).
            DISPLAY "log is " function log(2).
            DISPLAY "integer is " function integer(-6.7).
            DISPLAY "integer part is " function integer-part(-6.7).
            DISPLAY "numval is " function numval("     78").
            DISPLAY "numval-c is " function numval-c("$        78").
            DISPLAY "random value is " function random(6).
            STOP RUN.
       END PROGRAM mathfunc.
