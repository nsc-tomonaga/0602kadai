@echo off
set /p path="�p�X����͂��Ă�������:"
set /p file="�t�@�C��������͂��Ă�������:"
cd %path%
dir /B *>>%file%.txt

pause