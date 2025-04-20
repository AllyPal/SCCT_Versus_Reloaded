@echo off
timeout 2

echo Pinging NJ
ping -n 20 66.228.37.172 | findstr "Lost Average"
echo.

echo Pinging IL
ping -n 20 172.236.100.111 | findstr "Lost Average"
echo.

echo Pinging CA
ping -n 20 172.235.60.202 | findstr "Lost Average"
echo.

echo Pinging EU
ping -n 20 149.86.29.193 | findstr "Lost Average"
echo.

pause