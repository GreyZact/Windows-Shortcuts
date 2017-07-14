#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.

; #Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Hotfix for Windows 10 Ubuntu Bash Ctrl Paste

^V::SendRaw %clipboard%

; Windows Media Keys

; <! - Left Alt (! for Alt, < for left)

; Next			-	Left Alt + Right
<!Right::Media_Next

; Previous		-	Left Alt + Left
<!Left::Media_Prev

; Pause/Play	-	Left Alt + Numpad[0]
<!Numpad0::Media_Play_Pause

; Sound Volume UP	-	Left Alt + Up	
<!UP::Volume_Up

; Sound Volume Down	-	Left Alt + Down
<!DOWN::Volume_Down

; Sound Mute		-	Left Alt + Numpad[.]
<!NumpadDot::Volume_Mute