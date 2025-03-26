10 REM tftch
20 CLS
30 PRINT @ 20, "TRS-80 Model 100"
40 GOSUB 1000
50 PRINT @ 100, "Time: " TIME$
60 PRINT @ 140, "Files:" MAXFILES
70 PRINT @ 180, " "
80 PRINT @ 220, "Mem:" 
90 PRINT @ 225, USING "##.#k";FRE(0)/1024 
100 PRINT @ 230, "/" 
110 PRINT @ 231, USING "##.#k";MAXRAM/1024
120 PRINT @ 265, "οÿΰ"
200 FOR L=1 TO 5
210 READ S$
220 PRINT @ L*40, S$;
230 NEXT L
900 IN$ = INKEY$
910 IF IN$="" THEN 900
920 IF IN$="x" THEN END
990 MENU
1000 REM format date
1010 D$=MID$(DATE$,4,2)
1020 M$=LEFT$(DATE$,2)
1030 Y$=RIGHT$(DATE$,2)
1040 IF M$="01" THEN M$="Jan"
1050 IF M$="02" THEN M$="Feb"
1060 IF M$="03" THEN M$="Mar"
1070 IF M$="04" THEN M$="Apr"
1080 IF M$="05" THEN M$="May"
1090 IF M$="06" THEN M$="Jun"
1100 IF M$="07" THEN M$="Jul"
1110 IF M$="08" THEN M$="Aug"
1120 IF M$="09" THEN M$="Sep"
1130 IF M$="10" THEN M$="Oct"
1140 IF M$="11" THEN M$="Nov"
1150 IF M$="12" THEN M$="Dec"
1160 PRINT @ 60, "Date: " D$ "-" M$ "-20" Y$
1170 RETURN
2000 DATA "οοοοο         ο    "
2010 DATA "  ο οον οξν ξοο ο ο"
2020 DATA "  ο δζο ο ο ολο ογο"
2030 DATA "  ο μνο ο ο μνο μοο"
2040 DATA "    ELECTRONICS   ο"
