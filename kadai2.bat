@echo off
setLocal EnableDelayedExpansion
set count=1
for %%a in (*.txt) do (
  rename "%%a" �t�@�C��!count!.txt
  set /a count=count+1
)
pause