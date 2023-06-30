# Stop the API server

# Change to the application directory
Set-Location -Path "C:\inetpub\wwwroot\myapi"

# Stop the API server process
Stop-Process -Name "MyApi" -Force
