@echo off

:: ------- Comments -----------
REM REM is the official and safest command for adding comments.
REM It can be used for entire lines or appended to the end of a command.

REM Inline comment (after a command): Use the ampersand (&) character to separate the command and the REM command
echo Hello World & REM This adds a comment after the command

REM To prevent the comment itself from being displayed when the batch file runs, 
REM you can place an @ symbol before the REM command, or 
REM place @echo off at the beginning of your script.


:: This is a comment
REM The :: shorthand has limitations and may cause errors


REM Running the .cmd file
REM Type <filename>.cmd


echo Hello World

:: To move the cursor to the end of the command, press "end" key
:: To move the cursor to the beginning of the command, press "home" key


:: Present working directory
cd

:: Change Directory on the current drive (Say C:)
:: cd <directory_path>
cd Academics
cd


:: Changing to a different drive
D:

:: Change to directory on a different drive
cd /d D:\Academics


cd .
:: . means current directory

cd ../../
:: or cd ..\..\
:: .. means go back one level out from current directory


:: Clear the screen
cls

:: Open File Explorer in current directory
explorer .


:: Run multiple commands in one line
mkdir test && cd test


:: Open CMD in any folder instantly
:: In File Explorer:
:: go to any folder
:: type cmd in address bar
:: press Enter
:: CMD opens directly there



:: Show command history
doskey /history


:: Listing files
dir


:: Delete a file
:: del .2_relating.sql.swp


:: Copy file
:: copy <source_path\filename> <destination_path>


:: Move a file
:: move [options] <source> <destination>



