@echo off
echo Включение интернета...
netsh interface set interface "Ethernet" admin=enable
netsh interface set interface "Wi-Fi" admin=enable
echo Интернет включен.
pause
