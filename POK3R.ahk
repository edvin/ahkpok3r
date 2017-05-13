#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

#SingleInstance Force
#UseHook On

CapsLock::
SetCapsLockState, off
Return

CapsLock & i::
SendInput {Blind}{Up}
Return

CapsLock & k::
SendInput {Blind}{Down}
Return

CapsLock & j::
SendInput {Blind}{Left}
Return

CapsLock & l::
SendInput {Blind}{Right}
Return

CapsLock & u::
SendInput {Blind}{PgUp}
Return

CapsLock & o::
SendInput {Blind}{PgDn}
Return

CapsLock & h::
SendInput {Blind}{Home}
Return

CapsLock & n::
SendInput {Blind}{End}
Return

CapsLock & `;::
SendInput {Blind}{Insert}
Return

CapsLock & '::
SendInput {Delete}
Return

CapsLock & Backspace::
SendInput {Delete}
Return

CapsLock & 1::
SendInput {Blind}{F1}
Return

CapsLock & 2::
SendInput {Blind}{F2}
Return

CapsLock & 3::
SendInput {Blind}{F3}
Return

CapsLock & 4::
SendInput {Blind}{F4}
Return

CapsLock & 5::
SendInput {Blind}{F5}
Return

CapsLock & 6::
SendInput {Blind}{F6}
Return

CapsLock & 7::
SendInput {Blind}{F7}
Return

CapsLock & 8::
SendInput {Blind}{F8}
Return

CapsLock & 9::
SendInput {Blind}{F9}
Return

CapsLock & 0::
SendInput {Blind}{F10}
Return

CapsLock & -::
SendInput {Blind}{F11}
Return

CapsLock & =::
SendInput {Blind}{F12}
Return

`::
SendInput {Blind}{Escape}
Return

Capslock & `::
SendRaw ``
Return

Capslock & S::
Send {Volume_Down}
Return

Capslock & D::
Send {Volume_Up}
Return

Capslock & F::
Send {Volume_Mute}
Return