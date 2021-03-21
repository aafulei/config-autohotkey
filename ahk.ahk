SetCapslockState AlwaysOFF

RAlt::CapsLock

; make Windows look like macOS
#^Q::DllCall("LockWorkStation")
#C::Send {Ctrl Down}C{Ctrl Up}

CapsLock::Send {Escape}

CapsLock & J::Send {Left}
CapsLock & K::Send {Down}
CapsLock & L::Send {Right}
CapsLock & I::Send {Up}
CapsLock & U::Send {Backspace}
CapsLock & O::Send {Delete}
CapsLock & N::Send {Home}
CapsLock & M::Send {End}
CapsLock & P::Send {Enter}
CapsLock & `;::Send {Escape}

#if GetKeyState("Shift", "P") and GetKeyState("Ctrl", "P") and GetKeyState("Alt", "P")
CapsLock & J::Send +^!{Left}
CapsLock & K::Send +^!{Down}
CapsLock & L::Send +^!{Right}
CapsLock & I::Send +^!{Up}
CapsLock & U::Send +^!{Backspace}
CapsLock & O::Send +^!{Delete}
CapsLock & N::Send +^!{Home}
CapsLock & M::Send +^!{End}
CapsLock & P::Send +^!{Enter}

#if GetKeyState("Shift", "P") and GetKeyState("Ctrl", "P")
CapsLock & J::Send +^{Left}
CapsLock & K::Send +^{Down}
CapsLock & L::Send +^{Right}
CapsLock & I::Send +^{Up}
CapsLock & U::Send +^{Backspace}
CapsLock & O::Send +^{Delete}
CapsLock & N::Send +^{Home}
CapsLock & M::Send +^{End}
CapsLock & P::Send +^{Enter}

#if GetKeyState("Shift", "P") and GetKeyState("Alt", "P")
CapsLock & J::Send +!{Left}
CapsLock & K::Send +!{Down}
CapsLock & L::Send +!{Right}
CapsLock & I::Send +!{Up}
CapsLock & U::Send +!{Backspace}
CapsLock & O::Send +!{Delete}
CapsLock & N::Send +!{Home}
CapsLock & M::Send +!{End}
CapsLock & P::Send +!{Enter}

#if GetKeyState("Ctrl", "P") and GetKeyState("Alt", "P")
CapsLock & J::Send ^!{Left}
CapsLock & K::Send ^!{Down}
CapsLock & L::Send ^!{Right}
CapsLock & I::Send ^!{Up}
CapsLock & U::Send ^!{Backspace}
CapsLock & O::Send ^!{Delete}
CapsLock & N::Send ^!{Home}
CapsLock & M::Send ^!{End}
CapsLock & P::Send ^!{Enter}

#if GetKeyState("Shift", "P")
CapsLock & J::Send +{Left}
CapsLock & K::Send +{Down}
CapsLock & L::Send +{Right}
CapsLock & I::Send +{Up}
CapsLock & U::Send +{Backspace}
CapsLock & O::Send +{Delete}
CapsLock & N::Send +{Home}
CapsLock & M::Send +{End}
CapsLock & P::Send +{Enter}

#if GetKeyState("Ctrl", "P")
CapsLock & J::Send ^{Left}
CapsLock & K::Send ^{Down}
CapsLock & L::Send ^{Right}
CapsLock & I::Send ^{Up}
CapsLock & U::Send ^{Backspace}
CapsLock & O::Send ^{Delete}
CapsLock & N::Send ^{Home}
CapsLock & M::Send ^{End}
CapsLock & P::Send ^{Enter}

; Super Escape
CapsLock & `;::Send {Escape}{Escape}{Escape}{Escape}


#if GetKeyState("Alt", "P")
CapsLock & J::Send !{Left}
CapsLock & K::Send !{Down}
CapsLock & L::Send !{Right}
CapsLock & I::Send !{Up}
CapsLock & U::Send !{Backspace}
CapsLock & O::Send !{Delete}
CapsLock & N::Send !{Home}
CapsLock & M::Send !{End}
CapsLock & P::Send !{Enter}
