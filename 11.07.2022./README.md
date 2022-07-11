#How to decode it:
Set-Content -Path tdsoz.exe -Value ([System.Convert]::FromBase64String((Get-Content ".\tdbaseremover.b64"))) -Encoding byte

#How I encoded it:
https://github.com/Oz-Shalev/development/blob/main/11.07.2022./tdbaseremover.b64

