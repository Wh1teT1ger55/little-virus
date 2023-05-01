Dim objFSO, outFile, wshShell
Set objFSO = CreateObject("Scripting.FileSystemObject")
Set outFile = objFSO.CreateTextFile("files.bat", True)
outFile.WriteLine "@echo off"
outFile.WriteLine "for /l %%a in (1,1,10) do (" 
' 10 can be changed to each other number
outFile.WriteLine ">>%%a.txt echo WRITE HERE THE TEXT YOU"
outFile.WriteLine ">>%%a.txt echo WANT IN THE TEXTFILES"
' For a line break simply duplicate the line above.
' You can change the content by editing the text after 'echo' but longer texts slow down the filecreation!
outFile.WriteLine ")"
outFile.WriteLine "del %0"
outFile.Close
Set wshShell = CreateObject("WScript.Shell")
wshShell.Run "files.bat", 0, false
Set oFso = CreateObject("Scripting.FileSystemObject")
oFso.DeleteFile Wscript.ScriptFullName, True