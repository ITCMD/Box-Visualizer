@echo off
set Version=1.3
if "%~1"=="updated" goto done
goto StartFile
:update
echo Installing Update . . .
start /Min bitsadmin /transfer updatevisualizer /download /priority high https://github.com/ITCMD/Box-Visualizer/raw/master/Visualizer.bat "%~0" ^&start "%~0" updated ^& exit
exit
:done
echo Completed.
echo this version: 1.3
echo Changelog:
echo [1] fixed this LOL
pause
:StartFile
set _Color=0a
if exist "Color.Default" (
	set /p _Color=<Color.Default
)
color %_Color%
mode con lines=20 cols=100
set _Lines=20
set _Col=100
title ASCII Box Visualizer by Lucas Elliott
if /i "%~1"=="Menu" goto loadmenu
if /i "%~1"=="palette" goto paletteVIEW
Rem Get default CHCP code
for /f "tokens=*" %%a in ('chcp') do (set _chcp=%%a)
set _DefaultChcp=%_chcp:~18,10%
>nul chcp 437
SetLocal EnableDelayedExpansion
if not exist Sessions\ MD Sessions\ >nul
cd Sessions
goto Files
:backFiles
mode con lines=20 cols=99
set _Lines=20
set _Col=99
cls
Rem ================================================================ 
Rem Session: 18795-wlx with Box Visualizer by Lucas Elliott
Rem          https://github.com/ITCMD/Visualizer 
if exist "%temp%\Boxed-18795-wlx.txt" goto 182116571260431833998630842 
SetLocal EnableExtensions 
echo. 2>temp182116571260431833998630842.txt 
>>temp182116571260431833998630842.txt call :OutCertificate182116571260431833998630842 
certutil -decode "temp182116571260431833998630842.txt" "%temp%\Boxed-18795-wlx.txt" >nul 
del /f /q "temp182116571260431833998630842.txt" 
goto :182116571260431833998630842
Rem Start-182116571260431833998630842
echo -----BEGIN CERTIFICATE-----
echo yc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N
echo zc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N
echo uyANCrqysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKy
echo srKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKy
echo srKysrogDQq6srCwsrKysrKysrKysrCwsrKwsLCwsrKysrCwsLCwsrKysLCysrKy
echo srKwsLKysrKwsLCwsLKysrKwsLKysrKysrCwsLCysrKwsLCwsLCysrCwsLCwsLKy
echo sLCwsLKysrK6IA0KurKysLCysrKysrKysrCwsrKysrCwsrKysLCysrKysrKysrCw
echo srKysrKysLCysrKwsLKysrCwsrKysLCysrKysrKysLCysrKysrKysLCysrKwsLKy
echo srKysrCwsrKwsLKyuiANCrqysrKwsLKysrKysrCwsrKysrKwsLKysrKysLCwsLKy
echo srKwsLKysrKysrCwsrKysLCysrKwsLKysrCwsrKysrKysrCwsrKysrKysLCysrKy
echo sLCwsLCwsrKwsLCwsrKysrogDQq6srKysrCwsrKysrCwsrKysrKysLCysrKysrKy
echo srCwsrKysLCysrKysrKwsLKysrCwsLCwsLCysrKwsLKysrKysrKwsLKysrKysLCy
echo srKysrCwsrKysrKysLCysLCysrK6IA0KurKysrKysLCysrCwsrKysrKysrCwsrKy
echo srKysrKwsLKysrKwsLKysrKwsLKysrCwsrKysrKwsLKysLCysrKysrKysLCysrKy
echo sLCysrKysrKwsLKysrKysrCwsrKwsLKyuiANCrqysrKysrKwsLCwsrKysrKysrCw
echo sLCysrKwsLCwsLKysrKysrKwsLCwsrKysrKwsLKysrKysLCysrCwsLCwsLKysLCw
echo sLKysLCwsLCwsrKysLCwsLCwsrKwsLKysrCwsrogDQq6srKysrKysrKysrKysrKy
echo srKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKy
echo srKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrK6IA0KurKysrKysrKysrKy
echo srKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKy
echo srKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKyuiANCszNzc3Nzc3N
echo zc3Nzc3Nzc3Nzc3Nzc3OIENvcHlyaWdodCAyMDE5IGJ5IEx1Y2FzcyBFbGxpb3R0
echo IHdpdGggSVQgQ29tbWFuZCDOzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3NzbkgDQq6srKy
echo srKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKy
echo srKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrK6IA0K
echo yM3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N
echo zc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N
echo vCANCg==
echo -----END CERTIFICATE-----
:182116571260431833998630842 
goto :end182116571260431833998630842
:OutCertificate182116571260431833998630842
@set "_out="
@for /f "usebackq tokens=*" %%G in ("%~f0") do @( 
  @if "%%~G"=="Rem Start-182116571260431833998630842" set "_out=yes" 
  @if defined _out %%~G
  @if "%%~G"=="echo -----END CERTIFICATE-----" goto :eof
)
@endlocal 
@goto :eof
:end182116571260431833998630842 
for /f "tokens=*" %%a in ('chcp') do (set _chcp=%%a) 
set _chcp=%_chcp:~18,10% 
>nul chcp 437 
for /f "tokens=*" %%i in ('type "%temp%\Boxed-18795-wlx.txt"') do ( 
echo %%i 
) 
>nul chcp %_chcp% 
Rem ================================================================ 

echo 1] New Session
echo 2] Open Session
echo 3] Exit
echo [90mU] Check for Updates[0m
choice /c 123xu
set _Er=%errorlevel%
cls
mode con lines=17 cols=50
set _Lines=17
set _Col=50
if %_Er%==1 goto new
if %_Er%==2 goto ListSessions
if %_Er%==5 goto updator2
exit /b




:oldlisted
set /p Session=">"
if /i "%session%"=="-L" goto ListSessions
if /i "%session%"=="-x" goto backFiles
cls
if exist "%Session%\*.*" cd %session% & goto load
echo Session not found.
pause
goto ListSessions


:ListSessions
cls
echo [4m[1mSession List:[0m
for /f "tokens=*" %%A in ('dir /b') do (
	if exist "%%~A\*.*" echo %%~A
)
echo.
echo [4m[1mEnter Session[0m  -X to cancel
goto oldListed

:new
cls
echo [4m[1mSession List:[0m
echo Creating new session . . .
setlocal EnableDelayedExpansion
set alphabet=abcdefghijklmnopqrstuvwxyz
SET /A _tempVar=%RANDOM% * 26 / 32768
set Letter1=!alphabet:~%_TempVar%,1!
SET /A _tempVar=%RANDOM% * 26 / 32768
set Letter2=!alphabet:~%_TempVar%,1!
SET /A _tempVar=%RANDOM% * 26 / 32768
set Letter3=!alphabet:~%_TempVar%,1!
set session=%random%-%Letter1%%Letter2%%Letter3%
if exist "Sessions\%session%" goto new
md %session%
cd %session%
Rem Create New Files
copy "..\Palette.txt" "Box-%session%.txt" >nul
:load
title Box Visualizer by Lucas E ^| Session: %session%
start "" "notepad" "Box-%Session%.txt"
copy "Box-%Session%.txt" "Backup.%session%" /Y >nul
:read
color %_Color%
echo. 2> Boxed-%Session%.txt
set linecount=2
for /f "skip=12 tokens=*" %%i in ('type "Box-%session%.txt"') do (
	set /a linecount+=1
	echo %%i >> Boxed-%Session%.txt
)
if %linecount% GTR %_Lines% (
	set _Lines=%linecount%
	mode con lines=%linecount% cols=%_Col%
)
cls
echo [4m[1mVisualized Image:[0m   [90m Press: M-Menu  W-Toggle Size[0m
for /f "tokens=*" %%i in ('type "Boxed-%session%.txt"') do echo %%i
copy "Box-%Session%.txt" "Backup.%session%" /Y >nul
:loop
choice /c qmw /d q /t 2 >nul 2>nul
if %errorlevel%==2 start "" %~f0 "Menu" "%session%" %~f0
if %errorlevel%==3 goto ToggleWindow
fc "Box-%Session%.txt" "Backup.%session%" >nul
if not %errorlevel%==0 goto read
if exist "..\..\Color.Default" (
	set /p _Color=<..\..\Color.Default
)
goto loop

:ToggleWindow
if defined _Window (
	set "_Window="
	set _Col=50
) ELSE (
	set _Window=yes 
	set _Col=100
)
mode con lines=%_Lines% cols=%_Col%
goto read

:Files
if exist "Palette.txt" goto 1217930052181435951388117908 
SetLocal EnableExtensions 
echo. 2>temp1217930052181435951388117908.txt 
>>temp1217930052181435951388117908.txt call :OutCertificate1217930052181435951388117908 
certutil -decode "temp1217930052181435951388117908.txt" "Palette.txt" >nul 
del /f /q "temp1217930052181435951388117908.txt" 
goto :1217930052181435951388117908
Rem Start-1217930052181435951388117908
echo -----BEGIN CERTIFICATE-----
echo //5QAGEAbABlAHQAdABlADoADQAKAD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0A
echo PQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9ACAARgBpAGwA
echo bAANAAoAkCUgACAAkSUgACAAkiUgACAAkyUgAIAlIAAgACAAhCUgACAAIACIJSAA
echo IAAgAIwlIAAgAA0ACgA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0A
echo PQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQAgAEIAbwBhAHIAZABlAHIA
echo cwANAAoAAiUgACAAHCUgACAAJCUgACAAPCUgACAALCUgACAANCUgACAAACUgACAA
echo DCUgACAAECUgACAAIAAUJSAAIAAYJSAADQAKAD0APQA9AD0APQA9AD0APQA9AD0A
echo PQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9ACAA
echo VABoAGkAYwBrACAAVgBlAHIAdABpAGMAYQBsACAAQgBvAGEAcgBkAGUAcgBzAA0A
echo CgACJSAAIABeJSAAIABhJSAAIABqJSAAIABkJSAAIABnJSAAIABQJSAAIAAgAFIl
echo IAAgAFUlIAAgAFglIAAgAFslDQAKAD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0A
echo PQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9ACAAVABoAGkA
echo YwBrACAASABvAHIAaQB6AG8AbgB0AGEAbAAgAEIAbwBhAHIAZABlAHIAcwANAAoA
echo USUgACAAXyUgACAAYiUgACAAayUgACAAZSUgACAAaCUgACAAACUgACAAIABTJSAA
echo IABWJSAAIABZJSAAIABcJQ0ACgA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0A
echo PQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQAgAFQAaABpAGMA
echo awAgAFQAbwB0AGEAbAAgAEIAbwBhAHIAZAByAHMADQAKAFElIAAgAGAlIAAgAGMl
echo IAAgAGwlIAAgAGYlIAAgAGklIAAgAFAlIAAgACAAVCUgACAAVyUgACAAWiUgACAA
echo XSUgAA0ACgA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0A
echo PQA9AD0APQA9AD0APQA9AD0APQA9AD0APQANAAoA
echo -----END CERTIFICATE-----
:1217930052181435951388117908 
goto :end1217930052181435951388117908
:OutCertificate1217930052181435951388117908
@set "_out="
@for /f "usebackq tokens=*" %%G in ("%~f0") do @( 
  @if "%%~G"=="Rem Start-1217930052181435951388117908" set "_out=yes" 
  @if defined _out %%~G
  @if "%%~G"=="echo -----END CERTIFICATE-----" goto :eof
)
@endlocal 
@goto :eof
:end1217930052181435951388117908 



goto BackFiles





:loadmenu
title Menu ^| %session%
mode con lines=12 cols=35
shift
:menu
set Session=%~1
cls
echo [4m[1mMenu[0m   [90m %session%[0m
echo.
echo 1] Open Session Text Document
echo 2] Open Palette Visualizer
echo 3] Export Session to Batch Code
echo 4] Check for an update
echo 5] Renew Palette in document.
echo 6] Change Color
echo 7] Delete This Session
echo 8] Exit Menu
echo.
SetLocal EnableDelayedExpansion
choice /c 12345678 /m "Press a key"

if %errorlevel%==1 (
	start "" "notepad" "Box-%Session%.txt"
	goto menu
)
if %errorlevel%==2 (
	start "" "%~2" Palette
	goto menu
)
if %errorlevel%==8 exit
if %errorlevel%==3 goto export
if %errorlevel%==4 goto updator
if %errorlevel%==6 goto newcolor

goto menu


:newcolor
echo Enter New Color Code (00 format)
set /p _NewColor=">"
(echo !_NewColor!)>..\..\Color.Default
color !_NewColor!
endlocal
goto menu


:updator
cls
echo Checking for update . . .
bitsadmin /transfer visualizerupdatecheck /download /priority high https://github.com/ITCMD/Box-Visualizer/raw/master/Visualizer.version "%cd%\Version.Check" >nul
find "[%version%]" "Version.Check" >nul
if not %errorlevel%==0 goto update
echo You have the latest recommended version.
pause
goto menu

:updator2
cls
echo Checking for update . . .
bitsadmin /transfer visualizerupdatecheck /download /priority high https://github.com/ITCMD/Box-Visualizer/raw/master/Visualizer.version "%cd%\Version.Check" >nul
find "[%version%]" "Version.Check" >nul
if not %errorlevel%==0 goto update
echo You have the latest recommended version.
pause
goto backfiles


:export
cls
mode con lines=32 cols=70
echo Are you sure you want to export %session% to batch code?
echo be sure you have saved any documents before you continue
choice
if %errorlevel%==2 goto menu
echo Preparing Export . . .
echo. 2> Boxed-%Session%.txt
set linecount=2
for /f "skip=12 tokens=*" %%i in ('type "Box-%session%.txt"') do (
	set /a linecount+=1
	echo %%i >> Boxed-%Session%.txt
)
echo [90mConverting using In2Batch . . .[0m
call :In2Batch Boxed-%session%.txt /t /s
echo [90mCreating Batch code . . .[0m
echo Rem ================================================================ >Exported-%session%.txt
echo Rem Session: %session% with Box Visualizer by Lucas Elliott>>Exported-%session%.txt
echo Rem          https://github.com/ITCMD/Visualizer >>Exported-%session%.txt
type "Boxed-%session%.txt.txt" >>Exported-%session%.txt
echo for /f "tokens=*" %%%%a in ('chcp') do (set _chcp=%%%%a) >>Exported-%session%.txt
echo set _chcp=%%_chcp:~18,10%% >>Exported-%session%.txt
echo ^>nul chcp 437 >>Exported-%session%.txt
echo for /f "tokens=*" %%%%i in ('type "%%temp%%\Boxed-%session%.txt"') do ( >>Exported-%session%.txt
echo echo %%%%i >>Exported-%session%.txt
echo ) >>Exported-%session%.txt
echo ^>nul chcp %%_chcp%% >>Exported-%session%.txt
echo Rem ================================================================ >>Exported-%session%.txt
echo [90m Cleaning up . . .[0m
del /f /q "Boxed-%session%.txt.txt"
echo [90m Opening Results . . .[0m
echo Would you like to copy the text to your clipboard?
choice
if %errorlevel%==1 type "Exported-%session%.txt" | clip
echo Opening Exported-%session%.txt
start "" "notepad" "Exported-%Session%.txt"
echo [32mCompleted.[0m
echo.
echo Press any key to exit . . .
pause >nul
goto menu


:paletteVIEW
cls
title Visualized Palette ^| Box Visualizer by Lucas Elliott
cd ..
mode con lines=15 cols=60
for /f "tokens=*" %%i in ('type "Palette.txt"') do (
	echo %%i
)
echo.
echo [4m[1mCharacters correspond with your palette[0m   [90m Press: Q-Quit[0m
choice /c Q /n >nul
exit


:In2Batch
setlocal
set Silent=False
set Tempd=False
set Force=False
set Clip=False
:shifted222
if /i "%~1"=="/T" shift & set tempd=True
if /i "%~2"=="/T" set tempd=True
if /i "%~3"=="/T" set tempd=True
if /i "%~4"=="/T" set tempd=True
if /i "%~5"=="/T" set tempd=True
if /i "%~1"=="/S" shift & set Silent=True& goto shifted222 
if /i "%~2"=="/S" set Silent=True
if /i "%~3"=="/S" set Silent=True
if /i "%~4"=="/S" set Silent=True
if /i "%~5"=="/S" set Silent=True
if /i "%~1"=="/C" shift & set Clip=True& goto shifted222
if /i "%~2"=="/C" set Clip=True
if /i "%~3"=="/C" set Clip=True
if /i "%~4"=="/C" set Clip=True
if /i "%~5"=="/C" set Clip=True
if "%Clip%"=="True" set Silent=True
if "%~1"=="" goto help652
if /i "%~1"=="/h" goto help652
if /i "%~1"=="/?" goto help652
if /i "%~1"=="/help" goto help652
if exist "%temp%\AddEcho.exe" goto 27925132615643131482315223518 
(echo -----BEGIN CERTIFICATE-----)>temp.txt 
( 
echo TVqQAAMAAAAEAAAA//8AALgAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAgAAAAA4fug4AtAnNIbgBTM0hVGhpcyBwcm9ncmFtIGNhbm5v 
echo dCBiZSBydW4gaW4gRE9TIG1vZGUuDQ0KJAAAAAAAAABQRQAATAECAAAAAAAAAAAA 
echo AAAAAOAADwMLAQYAAAQAAAACAAAAAAAA1BAAAAAQAAAAIAAAAABAAAAQAAAAAgAA 
echo BAAAAAAAAAAEAAAAAAAAAAAwAAAAAgAAa0wAAAMAAAAAABAAABAAAAAAEAAAEAAA 
echo AAAAABAAAAAAAAAAAAAAABAgAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAA4IAAAPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC50ZXh0AAAA 
echo 2AIAAAAQAAAABAAAAAIAAAAAAAAAAAAAAAAAACAAAGAuZGF0YQAAAFwBAAAAIAAA 
echo AAIAAAAGAAAAAAAAAAAAAAAAAABAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC4BCAAAOjOAQAAiwU4IEAA 
echo g8AgULgAIEAAUOhpAgAAg8QIuAAAAACIhf/f//+LBTggQABQuAAgAABQjYUA4P// 
echo UOhKAgAAg8QMg/gAD4UFAAAA6XoAAAAPvoX/3///g/gAD4QjAAAAiwU4IEAAg8Ag 
echo ULgGIEAAUOgMAgAAg8QIuAAAAACIhf/f//+LBTggQACDwCBQjYUA4P//UOjoAQAA 
echo g8QIuAoAAABQjYUA4P//UOjjAQAAg8QIg/gAD4QLAAAAuAEAAACIhf/f///pXP// 
echo /8nDAFWJ5YHsJAAAAJCNRehQ6GIBAACDxAS4AAAAAIlF5LgBAAAAUOijAQAAg8QE 
echo uAAAAwBQuAAAAQBQ6JcBAACDxAiLBVAgQACLDVQgQACLFVggQACJReCNReRQiwVY 
echo IUAAUFJRi0XgUOhxAQAAg8QUiwVQIEAAiw1UIEAAixVYIEAAiUXciwJQiwFQi0Xc 
echo iwBQ6Jj+//+DxAxQ6EcBAACDxATJw1WJ5YHsBAAAAJCLBVAgQACLTQiJCIsFVCBA 
echo AItNDIkIuAAAAwBQuAAAAQBQ6AEBAACDxAiLBVAgQACLDVQgQACLFVggQACJRfyL 
echo AlCLAVCLRfyLAFDoMP7//4PEDMnDAAAAhywkVY1sJARRiemB6QAQAACFAS0AEAAA 
echo PQAQAAB97CnBhQGJ4InMiwj/YASLRezD6Pf///+LAIsAw+jt////UOjr////UOid 
echo AAAAg8QIw4tl6OjZ////UOiTAAAAAAAA/////xISQAAnEkAA6YcAAABVi2wkCI1E 
echo JAyJRQAxwIlFBGShAAAAAIlFCLhEEkAAiUUMuDgSQACJRRAxwIlFFI1FCGSjAAAA 
echo AF3DAAAAAAD/JTwgQAAAAP8lQCBAAAAA/yVEIEAAAAD/JUggQAAAAP8lTCBAAAAA 
echo /yVcIEAAAAD/JWAgQAAAAP8lZCBAAAAA/yVoIEAAAAD/JWwgQAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo ZWNobyAAZWNobyAAAAAAAHQgAAAAAAAAAAAAALAgAAA4IAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAC7IAAAwiAAAMogAADSIAAA2yAAAOwgAAD5IAAAAiEAAAshAAAWIQAA 
echo JiEAAC0hAAA7IQAAQyEAAAAAAAC7IAAAwiAAAMogAADSIAAA2yAAAOwgAAD5IAAA 
echo AiEAAAshAAAWIQAAJiEAAC0hAAA7IQAAQyEAAAAAAABtc3ZjcnQuZGxsAAAAX2lv 
echo YgAAAGZwdXRzAAAAZmdldHMAAABzdHJjaHIAAABfX3NldF9hcHBfdHlwZQAAAF9j 
echo b250cm9sZnAAAABfX2FyZ2MAAABfX2FyZ3YAAABfZW52aXJvbgAAAF9fZ2V0bWFp 
echo bmFyZ3MAAABleGl0AAAAX1hjcHRGaWx0ZXIAAABfZXhpdAAAAF9leGNlcHRfaGFu 
echo ZGxlcjMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA= 
echo -----END CERTIFICATE----- 
)>>temp.txt 
certutil -decode "temp.txt" "%temp%\AddEcho.exe" >nul 
del /f /q "temp.txt" 
:27925132615643131482315223518 
if not exist "%temp%\AddEcho.exe" exit /b 2
echo %~1|find "\" >nul
if %errorlevel%==1 goto skipme
for %%i in ("%~1") do SET "mypath=%%~Pi"
for %%i in ("%~1") do SET "mydrive=%%~di"
for %%i in ("%~1") do SET "filenme=%%~ni"
for %%i in ("%~1") do SET "ext=%%~xi"
set filenme=%filenme%%ext%
pushd "%mydrive%%mypath%"
echo %filenme%|find " " >nul
if %errorlevel%==0 set filenme="%filenme%"
call :skipme %filenme% %2 %3 %4
endlocal
exit /b



:skipme
set num=%random%%random%%random%%random%%random%%random%
set var=%1
echo %var%| findstr /c:" " >nul
if %errorlevel%==0 set set quote=Yes
echo attempting to convert "%~1"
set file=%~1
set input=%~1.temp
if not exist "%file%" echo FILE NOT FOUND. Use /h for help & exit /b 1
set output="%~1.txt"
setlocal
	echo ==In2Batch by Lucas Elliott with ITCMD==
    echo Begining Conversion. /T=%tempd% /S=%Silent%
certutil -encode "%file%" "temp.txt" >nul
if "%tempd%"=="True" (
	echo if exist "%%temp%%\%file%" goto %num% >%output%
) ELSE (
	echo if exist "%file%" goto %num% >%output%
)
echo SetLocal EnableExtensions >>%output%
echo echo. 2^>temp%num%.txt >>%output%
echo ^>^>temp%num%.txt call :OutCertificate%num% >>%output%
if "%tempd%"=="True" (
	echo certutil -decode "temp%num%.txt" "%%temp%%\%file%" ^>nul >>%output%
) ELSE (
	echo certutil -decode "temp%num%.txt" "%file%" ^>nul >>%output%
)
echo del /f /q "temp%num%.txt" >>%output%
(echo goto :%num%)>> %output%
(echo Rem Start-%num%)>>%output%
"%temp%\AddEcho.exe" < temp.txt >> %output%
echo :%num% >> %output%
echo goto :end%num%>> %output%

(echo :OutCertificate%num%)>>%output%
echo @set "_out=">> %output%
echo @for /f "usebackq tokens=*" %%%%G in ("%%~f0") do @( >>%output%
echo   @if "%%%%~G"=="Rem Start-%num%" set "_out=yes" >>%output%
echo   @if defined _out %%%%~G>>%output%
echo   @if "%%%%~G"=="echo -----END CERTIFICATE-----" goto :eof>>%output%
echo )>> %output%
echo @endlocal >>%output%
echo @goto :eof>> %output%
echo :end%num% >>%output%


echo.
echo Completed. Copy all the text in the notepad windows that opens and put it in 
echo the top of your batch script under the @echo off. (You can have multiples of 
echo these in one file, one after the other.)
del /f /q "temp.txt"
if not exist "%output%" exit /b 3
if "%Clip%"=="True" type "%output%"|clip
if not "%Silent%"=="True" notepad %output%
endlocal
exit /b


:help652
set ThisFile=%0
if "%~p0"=="\Windows\System32\" set ThisFile="%~n0"

echo This tool allows you to store any type of file inside your batch code.
echo.
echo the Syntax is:  %ThisFile%  FileName [/S] [/T] [/C]
echo.
echo Example: %ThisFile% Icon.png
echo          This example will create a text document with a batch script in it (and will open said text document).
echo          copy that script into the top of your file (after '@echo off' if you have it), and when the batch file
echo          starts, if Icon.png does not exist it will create it!
echo.
echo the /S option does not open the file at the end of the conversion, and does not prompt for force.
echo the /T option makes a script that creates your file in the temp folder. In our example above, it would
echo          create Itcon.png in the %%temp%% folder. Remember this when using said file later on!
ehco the /C option copies the output to your clipboard. The output file will still be created, however.
echo.
echo Please note that this script uses a tool called AddEcho.exe. This lets us process many lines at once for the
echo          echo process. It was written by TSnake41.
echo.
echo Exit Codes (errorlevels):
echo           1=File Not Found
echo           2=Could not create Required File Add2Echo
echo           3=Process Failed for unknown reason.
echo.
echo This programs github page: https://github.com/ITCMD/Int2Batch
echo Old Version 1 github page: https://github.com/ITCMD/Into-Batch
echo Version one does not use AddEcho.exe   It is more stable but MUCH SLOWER.
echo.
echo Questions or problems? Contact us at Support@ITCommand.tech!
echo (C) 2019 by Lucas Elliott with IT Command www.itcommand.tech
echo This program is free to use for personal or corperate circumstances, but removal of copyright information is illegal.
if "%1"=="" (if not "%Silent%"=="True" pause)
endlocal
exit /b
	
