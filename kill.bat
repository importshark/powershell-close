@echo off
:start
set /p answer="Name a process that is open to close: "
echo closing %answer%
 powershell (ps %answer%).CloseMainWindow()
