@echo off
set /p input=Provide booms: 
cd /d "C:\Users\<user>\youtubeToWav"
python youtubeToWav.py %input%
move "C:\Users\<user>\youtubeToWav\*.wav" "C:\Users\<user>\Music\<filder_name>"
