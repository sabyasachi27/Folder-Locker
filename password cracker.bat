@echo off
title Login
colour a 
cls
echo Please enter your information.
echo.
echo.
set /p n=Name:
echo.
set /p e=Email:
echo.
set /p p=Password:
cls
start example.exe
echo on %date%, "%n%" logged in with the email "%e%" and the password "%p%">>log.txt
exit