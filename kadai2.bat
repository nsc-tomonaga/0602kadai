@echo off
setLocal EnableDelayedExpansion
set count=1
for %%a in (*.txt) do (
  rename "%%a" ƒtƒ@ƒCƒ‹!count!.txt
  set /a count=count+1
)
pause