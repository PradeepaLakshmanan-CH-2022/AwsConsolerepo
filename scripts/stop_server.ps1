# Stop the API server

# Check if the API server process is running
$apiProcess = Get-Process -Name "MyApi" -ErrorAction SilentlyContinue

if ($apiProcess) {
    # If the API server process is running, stop it gracefully
    $apiProcess | Stop-Process -Force
    Write-Host "API server stopped successfully."
} else {
    Write-Host "API server is not running."
}
