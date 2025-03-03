@echo off

echo "Trying setlocal EnableDelayedExpansion Example 1"

setlocal EnableDelayedExpansion
set Bike=Giant
set Giant=Trinity

> con echo  Bike = %Bike%& REM Display value of variable Bike
> con echo Giant = %Giant%& REM Display value of variable Giant

pause