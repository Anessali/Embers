if (Test-Path ".\zCompiled\Embers.html") {
    Write-Output "Existing file found. Removing old file..."
    Remove-Item ".\zCompiled\Embers.html"
}
tweego -o "zCompiled\Embers.html" "."
.\zCompiled\Embers.html