@echo off
setlocal EnableDelayedExpansion
set count=1
set /p d="�p�X��I��ł�������"
set /p k="�`����I��ł�������"
set /p f="�t�@�C��������͂��Ă�������"
cd %d%
for %%a in (*.%k%) do (
  set /a count=count+1
  rename "%%a" %f%!count!.txt
)
pause