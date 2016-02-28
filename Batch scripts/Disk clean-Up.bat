title Disk Clean Up....
cls
color 0a
cls
mode 40,10
cls
del /q /s %temp%\*
cls
rmdir /q /s %temp%\
cls
del /q /s %systemroot%\temp\*
cls
rmdir /q /s %systemroot%\temp\
cls
cleanmgr /d C:
