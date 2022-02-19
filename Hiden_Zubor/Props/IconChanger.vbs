Const DESKTOP = &H10&

Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.NameSpace(DESKTOP)
Set objFolderItem = objFolder.ParseName("Prieskumnik.lnk")
Set objShortcut = objFolderItem.GetLink
objShortcut.SetIconLocation "%windir%\explorer.exe", 0
objShortcut.Save