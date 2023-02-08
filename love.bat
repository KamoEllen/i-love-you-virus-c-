@echo off
color 57
echo Hey , do you love me (only answer yes or no)
set /p love=
if %love%==yes goto love
if %love%==yes goto hate
:love
echo I love you too..
echo Meet you soon :)
pause 
exit
:hate
echo But I love you...hehehhehehe
echo You re hacked...
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 100

note:10,20 indicate time, u can change em

