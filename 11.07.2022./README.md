#How to decode it:

``Set-Content -Path tdsoz.exe -Value ([System.Convert]::FromBase64String((Get-Content ".\tdbaseremover.b64"))) -Encoding byte``

#How I encoded it:

``[Convert]::ToBase64String([IO.File]::ReadAllBytes($FileName)) | Out-File oz.exe``

