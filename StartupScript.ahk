; Change CapsLock to minimize active window,
;   make Shift+CapsLock toggle CapsLock
Capslock::WinMinimize,A
+Capslock::Capslock


; Change Win+E to specific folder
; #e:: Run explorer.exe ; shell:desktop


; Change Win+SPACE to toggle active window's OnTop property
#SPACE:: Winset, AlwaysOnTop, Toggle, A


; Scroll Left with Shift+ScrollUp
;~LShift & WheelUp::

; Scroll Left with Ctrl+Shift+ScrollUp
^+WheelUp::
ControlGetFocus, fcontrol, A
Loop 12  ; <-- Increase this value to scroll faster.
    SendMessage, 0x114, 0, 0, %fcontrol%, A  ; 0x114 is WM_HSCROLL and the 0 after it is SB_LINELEFT.
return


; Scroll Right with Shift+ScrollDown
;~LShift & WheelDown::

; Scroll Right with Ctrl+Shift+ScrollDown
^+WheelDown::
ControlGetFocus, fcontrol, A
Loop 12  ; <-- Increase this value to scroll faster.
    SendMessage, 0x114, 1, 0, %fcontrol%, A  ; 0x114 is WM_HSCROLL and the 1 after it is SB_LINERIGHT.
return


; Run Old Calculator on Win+C
#C::
    Run, calc1.exe
    WinWait, Calculator
    WinActivate, Calculator
return