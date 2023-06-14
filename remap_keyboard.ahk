CapsLock::Ctrl
>^Tab::CapsLock

#HotIf GetKeyState("Control")
h::Send "{Left}"
j::Send "{Down}"
k::Send "{Up}"
l::Send "{Right}"
[::Send "{Esc}"
#HotIf

