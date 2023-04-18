t9887m4c9h68

$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("X-eBirdApiToken", "t9887m4c9h68")

$response = Invoke-RestMethod 'https://api.ebird.org/v2/data/obs/US-NY/recent' -Method 'GET' -Headers $headers
$response | ConvertTo-Json