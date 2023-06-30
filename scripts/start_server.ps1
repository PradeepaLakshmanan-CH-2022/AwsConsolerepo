# Start the API server

# Change to the application directory
Set-Location -Path "C:\inetpub\wwwroot\myapi"

# Start the API server process
Start-Process -FilePath "dotnet" -ArgumentList "run" -NoNewWindow
