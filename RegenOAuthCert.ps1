//Set your domain name here
$domain = "mail.domain.com"

$cert = New-ExchangeCertificate -KeySize 2048 -PrivateKeyExportable $true -SubjectName "cn= Microsoft Exchange Server Auth Certificate" -DomainName $domain -FriendlyName "Microsoft Exchange Server Auth Certificate" -Services SMTP
$dt = Get-Date
Set-AuthConfig -NewCertificateThumbprint $cert.Thumbprint –NewCertificateEffectiveDate $dt -Confirm
Set-AuthConfig –PublishCertificate
Set-AuthConfig –ClearPreviousCertificate
