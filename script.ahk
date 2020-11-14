^!m::  ; Control+Alt+M hotkey.
if WinExist("ahk_exe Discord.exe")
	WinActivate  ; Activate the window found by the above command.
	SetKeyDelay 100
	Send .m{Enter}
	Send {Alt down}{Tab}
	Send {Alt up}
return  ; This line serves to finish the hotkey.

^!u::  ; Control+Alt+U hotkey.
if WinExist("ahk_exe Discord.exe")
	WinActivate  ; Activate the window found by the above command.
	SetKeyDelay 100
	Send .u{Enter}
	Send {Alt down}{Tab}
	Send {Alt up}
return  ; This line serves to finish the hotkey.