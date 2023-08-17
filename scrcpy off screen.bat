@echo off
scrcpy.exe %* --stay-awake --turn-screen-off
:: if exit code is >=1, then pause
iferror level 1 pause