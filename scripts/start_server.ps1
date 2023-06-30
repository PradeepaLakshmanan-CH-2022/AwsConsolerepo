# Specify the path to your .NET API application folder
$applicationPath = "C:\MyCicdApplication\AwsConsolerepo\PipelineTesting"

# Change the working directory to the application directory
Set-Location $applicationPath

# Run the .NET API application
dotnet run
