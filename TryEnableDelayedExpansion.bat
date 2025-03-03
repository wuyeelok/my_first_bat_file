@echo off


setlocal EnableDelayedExpansion
set Bike=Giant
set Giant=Trinity

> con echo "Trying setlocal EnableDelayedExpansion Example 1"

> con echo  Bike = %Bike%& REM Display value of variable Bike
> con echo Giant = %Giant%& REM Display value of variable Giant

> con echo.& REM Blank line
> con echo "Trying setlocal EnableDelayedExpansion Example 2"

> con echo Bike = %Bike%& REM Display value of variable Bike normally using percentage
> con echo Bike = !Bike!& REM Display value of variable Bike using exclamation marks

> con echo Bike = !%Bike%!& REM Display value of variable Bike using percentage surrounded by exclamation marks
> con echo What had happens is first Bike = ^^!Giant^^!
> con echo Then Bike = Trinity

endlocal

> con echo "Now no more setlocal EnableDelayedExpansion"

set Bike=Giant
set Giant=Trinity

> con echo Bike = !%Bike%!& REM Display value of variable Bike using percentage surrounded by exclamation marks without setlocal EnableDelayedExpansion
> con echo Only one round of conversion is done!

pause