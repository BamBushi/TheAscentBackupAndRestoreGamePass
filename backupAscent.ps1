$backup_folder_name = "AscentBackup"
$backups_folder_name = "TheAscentBackups"

$date_time = get-date -f ddMMyyyy_HHmmss

$backup_folder_name = "C:\Users\$env:USERNAME\Desktop\$backups_folder_name"

If(!(test-path $backup_folder_name))
{
      New-Item -ItemType Directory -Force -Path $backup_folder_name
}

$backup_folder_zip_name = $backup_folder_name + "\TheAscentBackup_" + $date_time + ".zip"

Write-Output $backup_folder_zip_name

$save_game_path = "C:\Users\$env:USERNAME\AppData\Local\Packages\CurveDigital.TheAscent_1ezqdnbhnc70m\SystemAppData\wgs"

Compress-Archive -Path $save_game_path -Destination $backup_folder_zip_name