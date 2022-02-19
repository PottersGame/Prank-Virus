
X=MsgBox("Nepodarilo sa otvori" & "" & ChrW(357) & "" & " Prieskumnik",0+16,"Error")

X=MsgBox("Zisten" & "" & ChrW(253) & "" & " v" & "" & ChrW(237) & "" & "rus. Chcete ho vy" & "" & ChrW(269) & "" & "isti" & "" & ChrW(357) & "" & "?",4+48,"Virus")

X=MsgBox("Nie je mo" & "" & ChrW(382) & "" & "n" & "" & ChrW(233) & "" & " odstr" & "" & ChrW(225) & "" & "ni" & "" & ChrW(357) & "" & " v" & "" & ChrW(237) & "" & "rus",0+16,"Error")

X=MsgBox("V" & "" & ChrW(237) & "" & "rus kop" & "" & ChrW(237) & "" & "ruje v" & "" & ChrW(353) & "" & "etky va" & "" & ChrW(353) & "" & "e s" & "" & ChrW(250) & "" & "bory",2+64,"Virus") 

X=MsgBox("Nepodarilo sa preru" & "" & ChrW(353) & "" & "i" & "" & ChrW(357) & "" & " v" & "" & ChrW(237) & "" & "rus",0+16,"Virus") 

X=MsgBox("V" & "" & ChrW(237) & "" & "rus dokon" & "" & ChrW(269) & "" & "il prenos s" & "" & ChrW(250) & "" & "borov a teraz sa s" & "" & ChrW(225) & "" & "m ni" & "" & ChrW(269) & "" & "" & "" & ChrW(237) & "" & "",0+64,"Virus") 

Set shell = CreateObject("WScript.Shell")
shell.Run """Programbatbat.bat"""

WScript.Sleep(5000)

X=MsgBox("Haha je to vtip",0+64,"Prank")

