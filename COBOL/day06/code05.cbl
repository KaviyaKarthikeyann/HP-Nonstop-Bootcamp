       IDENTIFICATION DIVISION.
       PROGRAM-ID. taxc.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  salary pic 9(7) value zeroes.
       01  tax pic zzzzzz.99 value zeroes.
       
       PROCEDURE DIVISION.
       000-MAIN-PROCEDURE.
           perform 100-accept-salary.
           perform 200-tax-calculation.
           STOP RUN.
           
       100-accept-salary.
           display "enter your salary"
           ACCEPT salary.
           display "your salary is " salary.
           
       200-tax-calculation.
           if salary > 100000
               compute tax= .10 *salary
               display "tax is " tax
           else 
               DISPLAY " you have no tax"
           END-IF.
           
           
            
            
       END PROGRAM taxc.

