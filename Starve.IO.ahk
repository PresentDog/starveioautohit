	#SingleInstance, Force 	; No clue what this does
	#NoEnv 					; what
	SetDefaultMouseSpeed, 0 ; Speeds up mouse movement
	SetKeyDelay, -1, -1		; Speeds up script, or something
	return
	toggle = 0
	#MaxThreadsPerHotkey 2
;--------------------

; Auto hit
e::
	KeyDown := !KeyDown
	If KeyDown
		SendInput {click down}
	Else
		SendInput {click up}
Return

;--------------------

; Suspend
~Enter::Suspend

; Suspend #2
; CapsLock::Suspend ; (Disabled)

; Refresh script
=::Reload

; Ends script
-::ExitApp
Return