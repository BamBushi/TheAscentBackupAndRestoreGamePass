. ./variables.ps1

$date_time = get-date -f ddMMyyyy_HHmmss

If(!(test-path $backup_folder_path))
{
      New-Item -ItemType Directory -Force -Path $backup_folder_path
}

$backup_folder_zip_name = $backup_folder_path + "\TheAscentBackup_" + $date_time + ".zip"

Write-Output $backup_folder_zip_name

$save_game_path = "C:\Users\$env:USERNAME\AppData\Local\Packages\CurveDigital.TheAscent_1ezqdnbhnc70m\SystemAppData\wgs"

Compress-Archive -Path $save_game_path -Destination $backup_folder_zip_name