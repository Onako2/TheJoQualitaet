@echo off
echo Compiling..
powershell Compress-Archive -Update -Path '%CD%\1.19.3\*' -DestinationPath "%CD%\tjc_QOL.zip"
echo Compiled!
pause