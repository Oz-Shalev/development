# Development

#Powershell - Base64 Decode Executable Into File

``Set-Content -Path oz.exe -Value ([System.Convert]::FromBase64String((Get-Content ".\eliko-ps.b64"))) -Encoding Byte;``

#Powershell - Base64 Encode the Executable

``[Convert]::ToBase64String([IO.File]::ReadAllBytes($FileName)) | Out-File oz.exe``
