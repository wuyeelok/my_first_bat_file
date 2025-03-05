@echo off

setlocal EnableExtensions EnableDelayedExpansion

set foodNash=Hot Dog& REM Set variable foodNash to Hot Dog
set foodNYC=Pizza& REM Set variable foodNYC to Pizza
set foodLA=Hamburger& REM Set variable foodLA to Hamburger

> con echo foodNash = %foodNash%, foodNYC = %foodNYC%, foodLA = %foodLA%& REM Display value of variables foodNash, foodNYC, and foodLA

set NashFull=Nashville
set NYCFull=New York City
set LAFull=Los Angeles

> con echo NashFull = %NashFull%, NYCFull = %NYCFull%, LAFull = %LAFull%& REM Display value of variables NashFull, NYCFull, and LAFull

set city=NYC&

> con echo The best !food%city%! can only be found in !%city%Full!^^!

endlocal 

pause