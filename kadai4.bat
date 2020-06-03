@echo off
setlocal EnableDelayedExpansion
set count=1
set /p d="パスを選んでください"
set /p k="形式を選んでください"
set /p f="ファイル名を入力してください"
cd %d%
for %%a in (*.%k%) do (
  set /a count=count+1
  rename "%%a" %f%!count!.txt
)
pause