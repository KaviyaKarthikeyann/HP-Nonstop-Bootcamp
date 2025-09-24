       IDENTIFICATION DIVISION.
       PROGRAM-ID. characfunc.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 I pic 9(10).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY function length("843743").
            DISPLAY function reverse("kaviya").         
            DISPLAY function upper-case("kaviya").
            display function lower-case("KEYBOARD")  .
            MOVE 1 TO I
            PERFORM UNTIL I > 256
                DISPLAY  I " = " function char(I)
                COMPUTE I = I + 1
            END-PERFORM.
            display "ascii value of ^ is " function ord("^").
            display function char(95).
               
            STOP RUN.
       END PROGRAM characfunc.
