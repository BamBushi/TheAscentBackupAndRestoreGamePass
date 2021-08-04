$backups_folder_path = "C:\Users\$env:USERNAME\Desktop\$backups_folder_name\"
$backup_folder_name = "AscentBackup03082021_191655" + ".zip"

$full_path = $backups_folder_path + $backup_folder_name

Expand-Archive -Path $full_path -DestinationPath "C:\Users\$env:USERNAME\AppData\Local\Packages\CurveDigital.TheAscent_1ezqdnbhnc70m\SystemAppData\wgs"