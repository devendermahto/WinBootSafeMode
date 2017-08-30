@echo off
bcdedit /set {current} safeboot network
shutdown /r
echo system is rebooting in safe mode, have patience :) Silent_Nuke
echo Mahto Technologies ;)
timeout 3