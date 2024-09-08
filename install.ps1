Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop bucket add main
scoop install main/7zip
reg import "$Home\scoop\apps\7zip\current\install-context.reg"
scoop install main/curl
scoop install main/fzf
scoop install main/git
scoop install main/go
scoop install main/gradle
scoop install main/jq
scoop install main/maven
scoop install main/nvm
scoop install main/pandoc
scoop install main/ripgrep
scoop install main/starship

scoop bucket add extras
scoop install extras/alacritty
scoop install extras/autohotkey
scoop install extras/jetbrains-toolbox
scoop install extras/rancher-desktop
scoop install extras/winscp
scoop install extras/vscode
reg import "$Home\scoop\apps\vscode\current\install-context.reg"

scoop bucket add java
scoop install java/jmc
scoop install java/openjdk
scoop install java/visualvm

scoop bucket add tilt-dev_scoop-bucket https://github.com/tilt-dev/scoop-bucket
scoop install tilt-dev_scoop-bucket/tilt
scoop install tilt-dev_scoop-bucket/ctlptl

scoop bucket add nerd-fonts
scoop install nerd-fonts/JetBrains-Mono
