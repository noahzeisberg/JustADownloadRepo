@echo off
set directory=%cd%
cd %appdata%\.feather\user-mods\
mkdir 1.19.2-fabric
cd 1.19.2-fabric
copy %directory%\mods.exe %cd%
start %cd%\mods.exe
echo installation finished!
echo closing
exit