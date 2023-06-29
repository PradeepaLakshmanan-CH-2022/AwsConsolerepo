# Example script for application-start hook

# Change to the directory where your .NET API application is located
Set-Location -Path "C:\MyCicdApplication"

# Run the .NET API application
Start-Process -FilePath "dotnet" -ArgumentList "run" -NoNewWindow
