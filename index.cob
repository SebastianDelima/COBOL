        IDENTIFICATION DIVISION.
        
        PROGRAM-ID. BLOGPOST.
        AUTHOR.     SEBASTIAN DE LIMA.

        ENVIRONMENT DIVISION.

        DATA DIVISION.

        FILE SECTION.
        WORKING-STORAGE SECTION.
        01 LoverName PIC X(10).

        PROCEDURE DIVISION.

        DISPLAY "Put your lovers name"
        ACCEPT LoverName
        DISPLAY "I love " LoverName

        STOP RUN.
        
