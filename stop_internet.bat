@echo off
echo Отключение интернета...
netsh interface set interface "Ethernet" admin=disable
netsh interface set interface "Wi-Fi" admin=disable
echo Интернет отключен.
pause
