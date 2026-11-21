Invoke-WebRequest "https://raw.githubusercontent.com/OWNER/REPO/BRANCH/PATH/FILE" -OutFile ".\FILE"

.\FILE

Remove-Item -Path ".\FILE"

exit