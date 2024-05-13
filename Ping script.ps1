Test-NetConnection -ComputerName 192.168.1.155
$password = ConvertTo-SecureString "MyPlainTextPassword" -AsPlainText -Force
$Cred = New-Object System.Management.Automation.PSCredential ("username", $password)
Send-MailMessage -From frank@255consulting.com -Subject "CHIA DOWN" -To frankdafixer@gmail.com -Body "Chia offline" -Credential $Cred -Port 465 -SmtpServer smtp.ionos.com -UseSsl
