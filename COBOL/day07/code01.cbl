       IDENTIFICATION DIVISION.
       PROGRAM-ID. AnnuityCalc.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 loan              PIC 9(5) VALUE 5000.
       01 interest          PIC 9(3)V99 VALUE 0.10.
       01 period            PIC 9(2) VALUE 3.
       01 annuity-payment   PIC 9(5)V99.
       01 rate              PIC 9V9999.
       01 total-payments    PIC 9(5).

       PROCEDURE DIVISION.
           COMPUTE rate = interest / period.
           COMPUTE total-payments = (loan * rate * 
                   (1 + rate) ** period) 
                    / ((1 + rate) ** period - 1).
           DISPLAY "Annual installment: " total-payments.
           STOP RUN.

        END PROGRAM AnnuityCalc.