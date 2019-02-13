rem start /min cmd /c batch1.bat && start copy.bat
start /min copy.bat
timeout 3 >nul
start /min cmd /c batch2.bat && start game4.py
start /min cmd /c batch3.bat && start game.txt
timeout 3 >nul
sbs.vbs
game.txt
pause