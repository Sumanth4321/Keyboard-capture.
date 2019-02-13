C:
"%HOMEPATH%\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"

cd /d %~dp0

copy exit.bat %temp%

del "c:%HOMEPATH%\AppData\Roaming\Notepad++\backup\*"/q

type nul > "c:%HOMEPATH%\AppData\Roaming\Notepad++\backup\1.txt"

start /min game.bat