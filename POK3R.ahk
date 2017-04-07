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