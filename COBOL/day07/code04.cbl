       IDENTIFICATION DIVISION.
       PROGRAM-ID. trig .
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  result1 pic 9(2)v9(5) value ZEROES.
       01  result2 pic  9(2)v9(5) value zeroes.
       01  result3 pic  9(2)v9(5) value zeroes.
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE result1 = FUNCTION SIN(3243).
            COMPUTE result2 = FUNCTION cos(78).
            COMPUTE result3 = FUNCTION TAN(65).
            DISPLAY result1.
            DISPLAY result2.
            DISPLAY result3.
            
            STOP RUN.
       END PROGRAM trig.

