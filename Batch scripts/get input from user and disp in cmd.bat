@echo off
SETLOCAL

SET _prompt=%1

::Create the VBS script with an echo statement:
ECHO Wscript.Echo Inputbox("Enter %_prompt%","Input Required")>%TEMP%\~input.vbs

:s_GetInput
:: Run the vbScript and save the output
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set _string=%%G

:: Delete the VBS file
DEL %TEMP%\~input.vbs

:: Display the result
SET _string
ENDLOCAL & SET _input=%_string%
pause