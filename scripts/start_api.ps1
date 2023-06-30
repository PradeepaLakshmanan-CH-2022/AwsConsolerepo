# Set the application path
$applicationPath = "C:\PipelineDeployment\ApiPipelineDeploy\PipelineTesting"

# Clean the application directory
Remove-Item -Path $applicationPath\* -Recurse -Force

# Build and publish the application
dotnet publish -c Release -o $applicationPath

# Create a new IIS application pool
New-WebAppPool -Name MyApiAppPool

# Create a new IIS website
New-Website -Name MyApiWebsite -PhysicalPath $applicationPath -ApplicationPool MyApiAppPool -Port 80

# Start the IIS website
Start-Website -Name MyApiWebsite
