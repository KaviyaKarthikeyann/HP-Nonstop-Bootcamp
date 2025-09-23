       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  myname pic x(15).
       PROCEDURE DIVISION.
       
       
       000-Main-procedure.
           perform 100-accept-name.
           perform 200-display-name.
           
       100-accept-name.
            DISPLAY "please enater your name"
            accept myname.
            
       200-display-name.
            display "hello " myname
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.

