Gui, Add, Text, x10 y10, Bind:
Gui, Add, Hotkey, x55 y10, %hotkey%
Gui, Add, Text, x10 y40, Sword Slot:
Gui, Add, Edit, x80 y40, 1
Gui, Add, Hotkey, x55 y10, %hotkey%
Gui, Add, Text, x10 y60, Obsiadian Slot:
Gui, Add, Edit, x90 y60, 2
Gui, Add, Hotkey, x55 y10, %hotkey%
Gui, Add, Text, x10 y80, Crystal Slot:
Gui, Add, Edit, x70 y80, 3
Gui, Show
SetTitleMatchMode, 1
SetBatchLines, -1
SetMouseDelay, -1
SetKeyDelay, 0

hotkey, ~*r, pomidor

pomidor() {
IfWinnotActive, Lunar
return
                    Send 2
                    Sleep 40
                    send {RButton}
                    Sleep 40
                    Send 3
                    Sleep 40
                    send {RButton}
                    Sleep 40
                    send {LButton}
					Sleep 40
					send 1
return
}


return

GuiClose:
exitapp