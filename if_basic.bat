@echo off

setlocal EnableExtensions EnableDelayedExpansion

> con echo Learning if!

set age=20
> con echo age is %age%

if %age% geq 18 ( 
    REM If age is greater than or equal to 18
    > con echo adult
) else (
    REM If age is less than 18
    > con echo children
)

endlocal

pause