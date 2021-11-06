echo off
cls
set /P patchVersion=Masukkan Patch Version:
set /P patchName=Masukkan Nama Patch:
git status
git add .
git commit -m "%patchVersion% : %patchName%"
git push origin master
pause