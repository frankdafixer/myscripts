

$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("X-eBirdApiToken", "")

$response = Invoke-RestMethod 'https://api.ebird.org/v2/data/obs/US-NY/recent' -Method 'GET' -Headers $headers
$response | ConvertTo-Json
