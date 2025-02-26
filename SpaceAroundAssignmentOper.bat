@echo off

REM Set X = Bye, need to watch out common mistake.  > con echo The value of X is %X%
Set X = Bye
> con echo The value of X is %X%!

REM Set X = Bye > con echo The value of X is %X %
> con echo The value of X is %X %!

REM Set X = Bye > con echo The value of X is % X%
> con echo The value of X is % X%!

REM Set X = Bye > con echo The value of X is % X %
> con echo The value of X is % X %!

REM Set X=Bye& > con echo The value of X is %X%, & is the command separator
Set X=Bye&
> con echo The value of X is %X%!

REM Set X=Bye   & > con echo The value of X is %X%!, & is the command separator and can be used to add space in varaible
Set X=Bye   &
> con echo The value of X is %X%!

REM One line comment next the command
Set X=Good& REM This is a comment
> con echo The value of X is %X%!& REM This is another comment


pause