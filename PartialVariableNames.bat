@echo off

setlocal EnableDelayedExpansion

set foodNash=Hot Dog& REM Set variable foodNash to Hot Dog
set foodNYC=Pizza& REM Set variable foodNYC to Pizza
set foodLA=Hamburger& REM Set variable foodLA to Hamburger

> con echo  foodNash = %foodNash%, foodNYC = %foodNYC%, foodLA = %foodLA%& REM Display value of variables foodNash, foodNYC, and foodLA

endlocal 

pause