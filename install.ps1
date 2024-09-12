Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop bucket add main
scoop install main/7zip
reg import "$Home\scoop\apps\7zip\current\install-context.reg"
scoop install main/asciidoctorj
scoop install main/curl
scoop install main/docker
scoop install main/fzf
scoop install main/git
git config --global credential.helper manager
reg import "$Home\scoop\apps\git\current\install-context.reg"
scoop install main/go
scoop install main/gradle
scoop install main/jbang
scoop install main/jq
scoop install main/maven
scoop install main/minikube
scoop install main/msys2
scoop install main/neovim
scoop install main/nmap
Start-Process -FilePath "$Home\scoop\apps\nmap\current\npcap.exe" -Verb "runAs"
regedt32 "$Home\scoop\apps\nmap\current\nmap_performance.reg"
scoop install main/nvm
scoop install main/pandoc
scoop install main/php
scoop install main/python
scoop install main/ripgrep
scoop install main/ruby
scoop install main/sqlite
scoop install main/starship
scoop install main/wget

scoop bucket add extras
scoop install extras/alacritty
scoop install extras/autohotkey
scoop install extras/gimp
scoop install extras/googlechrome
scoop install extras/inkscape
scoop install extras/jetbrains-toolbox
scoop install extras/krita
scoop install extras/qbittorrent
scoop install extras/rancher-desktop
scoop install extras/rufus
scoop install extras/sumatrapdf
scoop install extras/tor-browser
scoop install extras/winscp
scoop install extras/vscode
reg import "$Home\scoop\apps\vscode\current\install-context.reg"

scoop bucket add java
scoop install java/graalvm
scoop install java/jmc
scoop install java/openjdk
scoop install java/visualvm

scoop bucket add nonportable
scoop install nonportable/virtualbox-with-extension-pack-np

scoop bucket add tilt-dev_scoop-bucket https://github.com/tilt-dev/scoop-bucket
scoop install tilt-dev_scoop-bucket/tilt
scoop install tilt-dev_scoop-bucket/ctlptl

scoop bucket add nerd-fonts
scoop install nerd-fonts/JetBrains-Mono
