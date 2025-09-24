       IDENTIFICATION DIVISION.
       PROGRAM-ID. func.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 x pic 9(10).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "max is " function max(12 37 373 27973 439938).
            DISPLAY "min is " function min(12 37 373 27973 439938).
            DISPLAY "mean is " function mean(12 37 373 27973 439938).
            DISPLAY "sum is " function sum(12 37 373 27973 439938).         
            DISPLAY "sqrt of 439938 is " function sqrt(439938)  .
            DISPLAY "length is " function length("kaviya").
            display "reverse is " function reverse("car").
            DISPLAY "sin of 12 is " function sin(12).
            DISPLAY "cos of 12 is " function cos(12).
            compute x= function min(12 39 68)+ function max(12 37 439).
            DISPLAY "x is " x.
            STOP RUN.
       END PROGRAM func.