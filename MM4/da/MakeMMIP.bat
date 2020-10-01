@echo off
echo Preparing installer for language pack
del Release /s /q
call ..\..\Mp3Datab\Builds\SetEnvVars.bat
mkdir Release
%MM_GetTextPath% context.po --output-file=Release\context.mo
%MM_GetTextPath% DB.po --output-file=Release\DB.mo
%MM_GetTextPath% default.po --output-file=Release\default.mo
%MM_GetTextPath% language.po --output-file=Release\language.mo
copy install.ini Release\Install.ini
copy uninstall.ini Release\Uninstall.ini
cd Release
..\..\..\Helpers\7Zip\7z.exe a temp.zip *
ren temp.zip da.mmip

del *.mo /q
del install.ini
del uninstall.ini