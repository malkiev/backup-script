@echo off
set yy=%date:~-4%
set mm=%date:~-7,2%
set dd=%date:~-10,2%
set MYDATE=%yy%%mm%%dd%
xcopy "E:\Planning\Web\wisdom5" "E:\Backups\Planning\%MYDATE%" /E /C /I /Y /H /exclude:E:\excludefiles.txt
xcopy "E:\Planning\Web\wisdom5\Bin\Holistic*.dll" "E:\Backups\Planning\%MYDATE%\Bin" /C /I /Y
pause