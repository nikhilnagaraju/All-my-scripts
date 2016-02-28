Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.BrowseForFolder(0, "Click Ok to diplay the path to selected folder", 1, "g:\program")
If objFolder Is Nothing Then
    Wscript.Quit
End If
wscript.Echo "Path to '" & objFolder.title & "' Folder is--- " & objFolder.self.path