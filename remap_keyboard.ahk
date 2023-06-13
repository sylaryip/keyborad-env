CapsLock::Ctrl
<^[::ESC
>^Tab::CapsLock

SetCapsLockState "AlwaysOff"
CapsLock & h::Send "{Blind}{Left}"
CapsLock & j::Send "{Blind}{Down}"
CapsLock & k::Send "{Blind}{Up}"
CapsLock & l::Send "{Blind}{Right}"
CapsLock & [::Send "{Blind}{Esc}"