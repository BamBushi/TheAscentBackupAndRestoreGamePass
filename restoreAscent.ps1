. ./variables.ps1

$full_path = $backup_folder_path + $backup_you_want_to_restore

Expand-Archive -Path $full_path -DestinationPath "C:\Users\$env:USERNAME\AppData\Local\Packages\CurveDigital.TheAscent_1ezqdnbhnc70m\SystemAppData\wgs"