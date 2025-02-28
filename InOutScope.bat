@echo off

set inAndOut=OUT& REM Set variable inAndOut to OUT
set outer=OUT& REM Set variable outer to OUT

echo At the begining inAndOut is %inAndOut%, outer is %outer%& REM Display the values of inAndOut and outer

setlocal& REM Start a local environment

set inAndOut=IN& REM Set variable inAndOut to IN
set inner=IN& REM Set variable inner to IN

> con echo Inside Scope:
> con echo   inAndOut is %inAndOut%, outer is %outer%, inner is %inner%& REM Display the values of inAndOut, outer and inner within the local environment

endlocal& REM End the local environment

> con echo Outside Scope:
> con echo  inAndOut is %inAndOut%, outer is %outer%, inner is %inner%& REM Display the values of inAndOut, outer and inner, displaying that inner is not defined outside the local environment

pause