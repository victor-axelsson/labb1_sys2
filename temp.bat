Set objArgs = WScript.Arguments
messageText = objArgs(0)
MsgBox messageText

cscript MessageBox.vbs "This will be shown in a popup."