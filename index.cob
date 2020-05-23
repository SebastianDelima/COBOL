        
        *> FIRST DIVISION
        IDENTIFICATION DIVISION.
        
        PROGRAM-ID. BLOGPOST.
        AUTHOR.     SEBASTIAN DE LIMA.

        *> SECOND DIVISION   
        ENVIRONMENT DIVISION.
        
        *> FIRST SECTION INSIDE THE ENVIRONMENT DIVISION
        CONFIGURATION SECTION.
        Source-Computer. MACBOOK PRO.
        Object-Computer. MACBOOK PRO.

        *> SECOND SECTION INSIDE THE ENVIRONMENT DIVISION
        INPUT-OUTPUT SECTION.


        *> THIRD DIVISION
        DATA DIVISION.

        WORKING-STORAGE SECTION.
       01 Humor PIC X(20).

        *> FOURTH DIVISION
        PROCEDURE DIVISION.
         
         DISPLAY Humor
         MOVE "HAPPY!" TO Humor
         DISPLAY Humor
         MOVE "ANGRY!" TO Humor
         DISPLAY Humor
         MOVE "SAD!" TO Humor
         DISPLAY Humor
         MOVE "TIRED!" TO Humor
         DISPLAY Humor

        STOP RUN.






      
      
