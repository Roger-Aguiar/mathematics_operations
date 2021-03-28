      ******************************************************************
      * Author: Roger Silva Santos Aguiar
      * Date: March 28, 2021
      * Purpose: To make the 4 basic mathematics operations.
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

        01  FIRST-NUMBER       PIC 99.
        01  SECOND-NUMBER      PIC 99.
        01  THE-SUM            PIC 999.
        01  THE-SUBTRACTION    PIC 999.
        01  THE-MULTIPLICATION PIC 999.
        01  THE-DIVISION       PIC 999.

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.

            DISPLAY "The program makes the 4 math basic operations".

            DISPLAY "Enter the first number: ".
            ACCEPT FIRST-NUMBER.

            DISPLAY "Enter the second number: ".
            ACCEPT SECOND-NUMBER.

            PERFORM EXECUTE-OPERATIONS.

            STOP RUN.

       EXECUTE-OPERATIONS.

            PERFORM EXECUTE-SUM.
            PERFORM DISPLAY-SUM.

            PERFORM EXECUTE-SUBTRACTION.
            PERFORM DISPLAY-SUBTRACTION.

            PERFORM EXECUTE-MULTIPLICATION.
            PERFORM DISPLAY-MULTIPLICATION.

            PERFORM EXECUTE-DIVISION.
            PERFORM DISPLAY-DIVISION.

       EXECUTE-SUM.
            COMPUTE THE-SUM = FIRST-NUMBER + SECOND-NUMBER.

       EXECUTE-SUBTRACTION.
            COMPUTE THE-SUBTRACTION = FIRST-NUMBER - SECOND-NUMBER.

       EXECUTE-MULTIPLICATION.
            COMPUTE THE-MULTIPLICATION = FIRST-NUMBER * SECOND-NUMBER.

       EXECUTE-DIVISION.
            COMPUTE THE-DIVISION = FIRST-NUMBER / SECOND-NUMBER.

       DISPLAY-SUM.
            DISPLAY FIRST-NUMBER " + " SECOND-NUMBER " = " THE-SUM.

       DISPLAY-SUBTRACTION.
            DISPLAY FIRST-NUMBER " - " SECOND-NUMBER " = "
                    THE-SUBTRACTION.

       DISPLAY-DIVISION.
            DISPLAY FIRST-NUMBER " / " SECOND-NUMBER " = "
                    THE-DIVISION.

       DISPLAY-MULTIPLICATION.
            DISPLAY FIRST-NUMBER " * " SECOND-NUMBER " = "
                    THE-MULTIPLICATION.

       END PROGRAM YOUR-PROGRAM-NAME.
