# This is the Folderlocation, PLEASE CHANGE!!!
$ordner = "C:\Pfad\zum\Ordner"

# THIS IS THE NEW DATE, PLEASE CHANGE AND IT MUST BE IN THE SAME FORMAT!!!
$neuesDatum = Get-Date "2024-03-06 12:34:56"

# Changing every file in the particular folder
# If you although want include subfolders, add " -File -Recurse " to line 9 (this is line 8)
$files = Get-ChildItem -Path $ordner -File

# Changing every Date
foreach ($file in $files) {
    $file.CreationTime = $neuesDatum
    $file.LastWriteTime = $neuesDatum
    Write-Host "Geändert: $($file.Name) -> $neuesDatum"
}

Write-Host "All Files are updated!"
