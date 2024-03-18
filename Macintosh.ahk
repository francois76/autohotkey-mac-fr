#Requires AutoHotkey v2.0

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

<::SendText '@'
Shift & >::SendText '#'

²::SendText '<'
Shift & ²::SendText '>'

_::SendText '!'

=::SendText '-'
Shift & =::SendText '_'

Alt & l::SendText '|'

*::SendText '``'

Shift & £::SendText '*'
Alt & ¤::SendText '€'

Shift & µ::SendText '£'

Alt & n::SendText '~'


!::SendText '='
Shift & !::SendText '+'

Alt & /::SendText '\'

#HotIf GetKeyState("Alt", "P")
Shift & (::SendText '{'

#HotIf GetKeyState("Alt", "P")
Shift & )::SendText '}'
