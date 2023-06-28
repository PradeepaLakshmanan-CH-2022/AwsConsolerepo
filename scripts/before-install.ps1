# Import the ServerManager module
Import-Module -Name ServerManager

# Install the Web-Server feature
Install-WindowsFeature -Name Web-Server

# Change to the directory where your API application is located
# Set-Location -Path "C:\MyCode\DockerCode\PipelineTesting"

# # Run the .NET API application
# Start-Process -FilePath "dotnet" -ArgumentList "PipelineTesting.dll" -NoNewWindow
