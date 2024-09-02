Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression


scoop bucket add main
scoop install main/curl
scoop install main/git
scoop install main/jq

scoop bucket add extras
scoop install extras/autohotkey
