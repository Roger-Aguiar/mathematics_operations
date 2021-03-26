      ******************************************************************
      * Author: Roger Silva Santos Aguiar
      * Date: March 26, 2021
      * Purpose: Adding numbers.
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.

        01  FIRST-NUMBER       PIC 9(3).
        01  SECOND-NUMBER      PIC 9(3).
        01  THE-SUM            PIC 9(5).
        01  THE-SUBTRACTION    PIC 9(5).
        01  THE-DIVISION       PIC 9(5).
        01  THE-MULTIPLICATION PIC 9(5).

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.

            DISPLAY "Enter the first number: ".
            ACCEPT FIRST-NUMBER.

            DISPLAY "Enter the second number: ".
            ACCEPT SECOND-NUMBER.

            COMPUTE THE-SUM = FIRST-NUMBER + SECOND-NUMBER.
            COMPUTE THE-SUBTRACTION = FIRST-NUMBER - SECOND-NUMBER.
            COMPUTE THE-DIVISION = FIRST-NUMBER / SECOND-NUMBER.
            COMPUTE THE-MULTIPLICATION = FIRST-NUMBER * SECOND-NUMBER.

            DISPLAY FIRST-NUMBER " + " SECOND-NUMBER " = " THE-SUM.
            DISPLAY FIRST-NUMBER " - " SECOND-NUMBER " = "
                    THE-SUBTRACTION.
            DISPLAY FIRST-NUMBER " / " SECOND-NUMBER " = "
                    THE-DIVISION
            DISPLAY FIRST-NUMBER " * " SECOND-NUMBER " = "
                    THE-MULTIPLICATION.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
