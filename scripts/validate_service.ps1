# Set the base URL of your API
$apiUrl = "http://localhost/api/endpoint"

# Send a GET request to the API endpoint
$response = Invoke-RestMethod -Uri $apiUrl -Method Get

# Check the response status code and content to validate the service
if ($response.StatusCode -eq 200) {
    Write-Host "API is running correctly"
} else {
    Write-Host "API validation failed"
    exit 1  # Exit with a non-zero status code to indicate a failure
}
