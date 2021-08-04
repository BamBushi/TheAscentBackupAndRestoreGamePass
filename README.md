# TheAscentBackupAndRestoreGamePass
Able to backup and restore save files with powershell scripts

NOTE: I just developed this quickly and not sure how bulletproof it is.
By all means test the shit out of it and try break it. Let me know what 
issues you are facing

##############################################################
Made this little script for backing up and restoring your save 
files for the ascent on game pass PC.

##############################################################


To Backup:
>Right click on the backupAscent.ps1 and select "Run with Powershell"
>This will create a folder on your desktop - "TheAscentBackups" and
create a zip for your save "TheAscentBackup_timestamp.zip"

To Restore:
>Copy and paste the name of the zip file into the variables.ps1 file (open with notepad is fine)
And the variable below should look like this.
>$backup_you_want_to_restore = "Backup_you_want_to_restore.zip"
>Right click on the restpreAscent.ps1 and select "Run with Powershell"

NOTE: Please don't try run these scripts while the game is running! :D
