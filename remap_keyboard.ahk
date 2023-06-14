CapsLock::Ctrl
>^Tab::CapsLock
<^[::ESC

#HotIf GetKeyState("Control")
h::Send "{Left}"
j::Send "{Down}"
k::Send "{Up}"
l::Send "{Right}"
[::Send "{Esc}"
#HotIf

<^h::Send "{Left}"
<^j::Send "{Down}"
<^k::Send "{Up}"
<^l::Send "{Right}"