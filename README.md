# install scoop
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```
# install packages
```powershell
Invoke-RestMethod https://raw.githubusercontent.com/chubbyhippo/scoop/refs/heads/main/install.ps1 | Invoke-Expression
```
# update all scoop install packages
```powershell
scoop update -a
```
