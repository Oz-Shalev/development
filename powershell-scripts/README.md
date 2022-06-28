#p64.b64 = base64(PowerUpSQL.ps1)

``certutil.exe -decode p64.b64 result.ps1``

#From powershell bas64 back for file

``Set-Content -Path psql.ps1 -Value ([System.Convert]::FromBase64String((Get-Content ".\psql-from-ps.p64"))) -Encoding Byte``
