$backups_folder_name = "TheAscentBackups"
$backup_folder_path = "C:\Users\$env:USERNAME\Desktop\$backups_folder_name\"
Write-Output $backup_folder_name

#Paste the name of the zip file you want to restore here!
$backup_you_want_to_restore = "TheAscentBackup_04082021_092042.zip"

$save_game_path = "C:\Users\$env:USERNAME\AppData\Local\Packages\CurveDigital.TheAscent_1ezqdnbhnc70m\SystemAppData\wgs"
$restore_path = "C:\Users\$env:USERNAME\AppData\Local\Packages\CurveDigital.TheAscent_1ezqdnbhnc70m\SystemAppData"