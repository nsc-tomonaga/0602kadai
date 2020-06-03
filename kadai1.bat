@echo off
set /p path="パスを入力してください:"
set /p file="ファイル名を入力してください:"
cd %path%
dir /B *>>%file%.txt

pause