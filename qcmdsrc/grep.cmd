             CMD        PROMPT('SEARCH SOURCE MEMBER FOR TEXT') 
                                                                
             PARM       KWD(TXT) TYPE(*CHAR) LEN(20) PROMPT('SEARCH STRING')               
             PARM       KWD(LIB) TYPE(*CHAR) LEN(10) DFT('*') PROMPT('LIBRARY')                     
             PARM       KWD(FIL) TYPE(*CHAR) LEN(10) DFT('*') PROMPT('FILE')
             PARM       KWD(FLG) TYPE(*CHAR) LEN(1) RSTD(*YES) VALUES(T) PROMPT('TEST FLAG')
