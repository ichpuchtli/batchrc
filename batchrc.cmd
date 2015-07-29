@echo off
doskey ls=ls --ignore=*[nN][tT][uU][sS][eE][rR].[dD][aA][tT]* --color=auto $*
doskey vi=vim $*
doskey ll=ls -l -h --ignore=*[nN][tT][uU][sS][eE][rR].[dD][aA][tT]*  --color=auto $*
doskey la=ls -a --ignore=*[nN][tT][uU][sS][eE][rR].[dD][aA][tT]* --color=auto $*

doskey del=rm -rf $*

rem Python
set PATH=%PATH%;C:\Python27

rem Python PIP
set PATH=%PATH%;C:\Python27\Scripts

rem Git + Misc Unix Tools
set PATH=%PATH%;C:\Program Files (x86)\Git\bin

rem Node and NPM
set PATH=%PATH%;C:\Program Files\nodejs
set PATH=%PATH%;%APPDATA%\npm

rem Msbuild, csc
set PATH=%PATH%;C:\Program Files (x86)\MSBuild\12.0\bin

rem Clink command line improvements
rem See https://mridgers.github.io/clink/
set PATH=%PATH%;C:\Program Files (x86)\clink
clink inject >nul 2>&1

rem Chocolatey Package Manager
set PATH=%PATH%;C:\ProgramData\chocolatey

rem Color Gray on Black
color 08
