@echo off
cd c:\your\website\path
"C:\Program Files\Git\cmd\git.exe" reset --hard origin/main
"C:\Program Files\Git\cmd\git.exe" pull
dir
echo Git pull command completed @ %date% %time% >> log.txt
exit