# # Restore and publish the .NET API project
# $publishFolder = "C:\inetpub\wwwroot\myapi"
# Invoke-Expression "dotnet restore"
# Invoke-Expression "dotnet publish --configuration Release --output $publishFolder"

# # Start IIS if not running
# if ((Get-Service -Name "W3SVC").Status -ne "Running") {
#     Start-Service -Name "W3SVC"
# }
# Change to the directory where your .NET API application is located
# Set-Location -Path "C:\MyCicdApplication\AwsConsolerepo\PipelineTesting"

# # Start the .NET API application
# Start-Process -FilePath "dotnet" -ArgumentList "run" -NoNewWindow

# Example script for after-install hook

# Start the default IIS application pool
Start-WebAppPool -Name "DefaultAppPool"

