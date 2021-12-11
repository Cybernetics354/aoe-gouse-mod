echo off
cls
set /P branchName=Masukkan Nama Branch (def: master): 
git stash
git pull origin %branchName%
pause