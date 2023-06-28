# Import-Module -Name ServerManager
# Install-WindowsFeature Web-Server
# Change to the directory where your API application is located
Set-Location -Path "C:\MyCode\DockerCode\PipelineTesting"

# Run the .NET API application
Start-Process -FilePath "dotnet" -ArgumentList "PipelineTesting.dll" -NoNewWindow
