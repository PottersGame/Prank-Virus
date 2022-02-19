Const strProgramTitle = "Prieskumnik"
Const strProgram = "%USERPROFILE%\Pictures\Props\Prieskumnik.vbs"
Const strWorkDir = "%USERPROFILE%\Pictures\Props"
Dim objShortcut, objShell
Set objShell = WScript.CreateObject ("Wscript.Shell")
strLPath = objShell.SpecialFolders ("Desktop")
Set objShortcut = objShell.CreateShortcut (strLPath & "\" & strProgramTitle & ".lnk")
objShortcut.TargetPath = strProgram
objShortcut.WorkingDirectory = strWorkDir
objShortcut.Description = strProgramTitle
objShortcut.Save
objShell.Run "IconChanger.vbs" 
WScript.Quit