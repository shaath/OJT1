Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
ControlSend("Untitled - Notepad","","Edit1","Hi Megha.Welcome to the selenium world")
WinClose("Untitled - Notepad")
WinWaitActive("Notepad")
ControlClick("Notepad","","Button1")
WinWaitActive("Save As")
ControlSend("Save As","","Edit1","F:\Megha\megha.txt")
ControlClick("Save As","","Button1")