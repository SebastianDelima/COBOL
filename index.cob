        
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
        01 MyName          PIC A(20) VALUE "Sebastian De Lima". 
        01 FavoriteNumber  PIC 9 VALUE 7.
        01 Age             PIC X(20) VALUE "24 Years old".
        01 DateBirth.
           02 Month PIC 9(2).
           02 Dayy   PIC 9(2).
           02 Year  PIC 9(4).

        *> FOURTH DIVISION
        PROCEDURE DIVISION.

        COMPUTE 1 + 2

        STOP RUN.


      
      
