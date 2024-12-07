01  WS-AREA-1 PIC 9(5) VALUE 0. 
01  WS-AREA-2 PIC 9(5) VALUE 0. 
* In some cases, the value of WS-AREA-1 might exceed 99999 leading to unexpected behavior. 
ADD 1 TO WS-AREA-1. 
IF WS-AREA-1 > 99999 THEN 
    DISPLAY "Error: WS-AREA-1 exceeded maximum value." 
    STOP RUN. 
END-IF. 
ADD 1 TO WS-AREA-2. 
IF WS-AREA-2 > 99999 THEN 
    DISPLAY "Error: WS-AREA-2 exceeded maximum value." 
    STOP RUN. 
END-IF.