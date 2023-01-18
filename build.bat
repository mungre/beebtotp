@echo off
REM  The FOR loop is to use path expansion.  beebem will
REM  only use the local preferences if given a full path.
\progs\beebasm\beebasm -i main.6502 -do totp.ssd -v && for %%I in (totp.ssd) do start "" "c:\Program Files (x86)\BeebEm\beebem.exe" %%~fI
