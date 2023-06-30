# Change directory to the application folder
Set-Location -Path C:\inetpub\wwwroot\YourAppFolder

# Start the .NET API application
Start-Process -NoNewWindow -FilePath "dotnet" -ArgumentList "PipelineTesting.dll"
