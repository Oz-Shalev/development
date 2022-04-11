# Development

#Powershell - Base64 Decode Executable Into File
``[IO.File]::WriteAllBytes($FileName, [Convert]::FromBase64String($base64string)) | Out-File``

#Powershell - Base64 Encode the Executable
``[Convert]::ToBase64String([IO.File]::ReadAllBytes($FileName)) | Out-File``
