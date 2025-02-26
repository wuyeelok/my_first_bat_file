@echo off

REM Set the mood to Happy and then to Sad
set myMood=Happy& REM Set the mood to Happy
echo My mood is %myMood%!
set myMood=Sad& REM Set the mood to Sad
echo My mood is %myMood%!


REM Varaible is case insensitive
set MYMOOD=cheerful& REM This will set both myMood and MYMOOD to cheerful, so watch out
echo myMood is %myMood%!
echo MYMOOD is %MYMOOD%!

set myCar=Toyota& REM Set myCar to Toyota
set m& REM This will display all the variables that start with m

pause