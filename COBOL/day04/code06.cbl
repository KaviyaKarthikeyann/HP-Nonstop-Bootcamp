            identification division.
            program-id. myadd.
            environment division.
            data division.
            file section.
            working-storage section.
            01 myadd pic x(40).
            01 mynum pic 9(10).

            procedure division.

            000-main-procedure.
                perform 100-accept.
                perform 200-display.
                stop run.

            100-accept.
                accept  mynum.
                accept  myadd.
            200-display.
                display "num is "  mynum.
                display "address is " myadd.

