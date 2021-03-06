#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00004009)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00004009' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00004009->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---

_WinWaitActivate("eclipse-workspace - TEST/src/temp/AUtoITTEST1.java - Eclipse","")
MouseClick("left",1283,26,1)
_WinWaitActivate("Untitled Session - OWASP ZAP 2.9.0","")
MouseClick("left",185,42,1)
MouseClick("left",213,92,1)
_WinWaitActivate("Save","")
MouseClick("left",107,237,1)
Send("{SHIFTDOWN}t{SHIFTUP}est{BACKSPACE}{BACKSPACE}{BACKSPACE}{SHIFTDOWN}est{SHIFTUP}3")
MouseClick("left",519,315,1)
_WinWaitActivate("Existing File","")
MouseClick("left",317,122,1)
_WinWaitActivate("TEST3.xml - Notepad","")
MouseClick("left",542,10,1)
#endregion --- Au3Recorder generated code End ---
