```cobol
01  WS-DATA-AREA.
    05  WS-NUMBER-1 PIC 9(5) VALUE 12345.
    05  WS-NUMBER-2 PIC 9(5) VALUE 67890.
    05  WS-SUM PIC 9(6). 

PROCEDURE DIVISION.
    COMPUTE WS-SUM = WS-NUMBER-1 + WS-NUMBER-2.
    DISPLAY "The sum is: " WS-SUM
    STOP RUN.
```