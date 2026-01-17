# FTP Upload Script for Hostinger
# You may need to adjust the FTP host and username

$ftpHost = "ftp.jeffreypendon.me"
$ftpUser = "u123456789"  # Replace with your actual Hostinger FTP username
$ftpPass = "Hjeffrey27!"
$localPath = "C:\Users\pendo\seo4coaches"
$remotePath = "/domains/seo4coaches.jeffreypendon.me/public_html"

Write-Host "To find your Hostinger FTP credentials:"
Write-Host "1. Log in to hPanel"
Write-Host "2. Go to Files -> FTP Accounts"
Write-Host "3. Look for the FTP hostname and username"
Write-Host ""
Write-Host "Common Hostinger FTP format:"
Write-Host "  Host: ftp.yourdomain.com or an IP address"
Write-Host "  Username: Usually starts with 'u' followed by numbers"
