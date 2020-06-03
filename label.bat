@echo off
echo 1.helloworld
echo 2.カレントディレクトリを表示
echo 3.カレントディレクトリ内のファイルのリストを表示
set /p i="実行したいプログラムを選んでください:"

goto %i%

:1
call 1.bat
goto end

:2
call 2.bat
goto end

:3
call 3.bat
goto end

:end

pause