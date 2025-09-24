       IDENTIFICATION DIVISION.
       PROGRAM-ID. sub.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  a pic 9(2) VALUE 10.
       01  b pic 9(1) VALUE 2.
        
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           multiply a by b  on size error
                DISPLAY "size error"
              not on size error
              display "no size error"
 
           DISPLAY a.
           DISPLAY b.
          
           STOP RUN.
       END PROGRAM sub.
