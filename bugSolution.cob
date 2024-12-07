01  WS-AREA-1 PIC 9(5) VALUE 0. 
01  WS-AREA-2 PIC 9(5) VALUE 0. 
01  WS-AREA-3 PIC 9(6). 
* Using a larger numeric field can prevent overflow.
ADD 1 TO WS-AREA-1. 
ADD 1 TO WS-AREA-2. 
MOVE WS-AREA-1 TO WS-AREA-3. 
IF WS-AREA-3 > 99999 THEN 
    DISPLAY "Warning: WS-AREA-1 approaching maximum value." 
END-IF. 
MOVE WS-AREA-2 TO WS-AREA-3. 
IF WS-AREA-3 > 99999 THEN 
    DISPLAY "Warning: WS-AREA-2 approaching maximum value." 
END-IF.