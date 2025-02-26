@echo off

REM Set X = Bye, need to watch out common mistake.  > con echo The value of X is %X%
Set X = Bye
> con echo The value of X is %X%

REM Set X = Bye > con echo The value of X is %X %
> con echo The value of X is %X %

REM Set X = Bye > con echo The value of X is % X%
> con echo The value of X is % X%

REM Set X = Bye > con echo The value of X is % X %
> con echo The value of X is % X %
pause