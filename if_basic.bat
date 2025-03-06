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


set fullPathAndFileName=C:\Program Files\Git\LICENSE.txt& REM Set variable fullPathAndFileName to C:\Program Files\Git\LICENSE.txt

if defined fullPathAndFileName (
    > con echo fullPathAndFileName is defined and the value is %fullPathAndFileName%
) else (
    > con echo fullPathAndFileName is not defined
)

REM Check if file exists, remember to surroud path with double quotes!
if exist "%fullPathAndFileName%" (
    > con echo File exists
) else (
    > con echo File does not exist
)

REM Check if JAVA_HOME is defined and if the directory exists
if defined JAVA_HOME (
    > con echo JAVA_HOME is defined and the value is: %JAVA_HOME%

    if exist "%JAVA_HOME%" (
        > con echo JAVA_HOME directory exists
    ) else (
        > con echo JAVA_HOME directory does not exist
    )

) else (
    > con echo JAVA_HOME is not defined
)

endlocal

pause