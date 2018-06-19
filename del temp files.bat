@echo 
color 0 
ipconfig /displaydns 
del /s /f /q C:\windows\temp\*.* 
rd /s /q C:\windows\temp 
md c:\windows\temp 
del /s /f /q %temp%\*.* 
rd /s /q %temp% 
md %temp% 
ipconfig /flushdns 
deltree /y C:\windows\tempor~1 
deltree /y C:\windows\temp 
deltree /y C:\windows\tmp 
deltree /y C:\windows\ff*.temp 
deltree /y C:\windows\history 
deltree /y C:\windows\cookies 
deltree /y C:\windows\recent 
deltree /y C:\windows\spool\printers 
deltree /y C:\windows\Temporary Internet Files 
deltree /y C:\Users\User\AppData\Roaming\Macromedia\Flash Player
\#SharedObjects\ 
del C:\WIN386.SWP 
cls 