      *    10. Write a COBOL code that will input for the base, height and sides of a triangle, compute and display the area and perimeter of a triangle.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. TRIANGLE-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  BASE                    PIC 9(9).
       01  HEIGHT                  PIC 9(9).
       01  SIDE-1                  PIC 9(9).
       01  SIDE-2                  PIC 9(9).
       01  SIDE-3                  PIC 9(9).
       01  TRIANGLE-AREA           PIC 9(9)V9(2).
       01  TRIANGLE-PERIMETER      PIC 9(9).

       01  DISPLAY-AREA            PIC ZZZ,ZZ9.
       01  DISPLAY-PERIMETER       PIC ZZZ,ZZ9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter the base: "
           ACCEPT BASE
           DISPLAY "Enter the height: "
           ACCEPT HEIGHT
           DISPLAY "Enter the side 1: "
           ACCEPT SIDE-1
           DISPLAY "Enter the side 2: "
           ACCEPT SIDE-2
           DISPLAY "Enter the side 3: "
           ACCEPT SIDE-3

           COMPUTE TRIANGLE-AREA = 0.5 * BASE * HEIGHT
           COMPUTE TRIANGLE-PERIMETER = SIDE-1 + SIDE-2 + SIDE-3

           MOVE TRIANGLE-AREA TO DISPLAY-AREA
           MOVE TRIANGLE-PERIMETER TO DISPLAY-PERIMETER

           DISPLAY "Area      : " DISPLAY-AREA
           DISPLAY "Perimeter : " DISPLAY-PERIMETER
           STOP RUN.
       END PROGRAM TRIANGLE-PROGRAM.
