CapsLock::Ctrl
<^[::ESC
>^Tab::CapsLock
state := GetKeyState("Ctrl")
if state
{
    Ctrl & h::Send "{Left}"
    Ctrl & j::Send "{Down}"
    Ctrl & k::Send "{Up}"
    Ctrl & l::Send "{Right}"
}
