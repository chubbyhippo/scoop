Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop bucket add main
scoop install main/7zip
reg import "$Home\scoop\apps\7zip\current\install-context.reg"
scoop install main/asciidoctorj
scoop install main/bat
scoop install main/btop
scoop install main/cmake
scoop install main/curl
scoop install main/docker
scoop install main/fd
scoop install main/fzf
scoop install main/gcc
scoop install main/git
git config --global credential.helper manager
reg import "$Home\scoop\apps\git\current\install-context.reg"
scoop install main/go
scoop install main/gradle
scoop install main/jbang
scoop install main/jq
scoop install main/kotlin
scoop install main/lazydocker
scoop install main/llvm
scoop install main/lsd
scoop install main/luarocks
scoop install main/lynx
scoop install main/maven
scoop install main/minikube
scoop install main/msys2
scoop install main/neovim
scoop install main/nvm
scoop install main/pandoc
scoop install main/php
scoop install main/python
scoop install main/ripgrep
scoop install main/ruby
scoop install main/shfmt
scoop install main/sqlite
scoop install main/starship
Invoke-WebRequest -Uri "https://aka.ms/vs/17/release/vs_community.exe" -OutFile "./vs_community.exe"; Start-Process -Wait -FilePath ./vs_community.exe -ArgumentList '--passive --wait --norestart --nocache --add Microsoft.VisualStudio.Component.Windows11SDK.22000 --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64'; Remove-Item -Force ./vs_community.exe; scoop install main/swift
scoop install main/stylua
scoop install main/tldr
scoop install main/vagrant
scoop install main/wget
scoop install main/zig

scoop bucket add extras
scoop install extras/alacritty
scoop install extras/autohotkey
scoop install extras/dbeaver
scoop install extras/emacs
scoop install extras/firefox
scoop install extras/gimp
scoop install extras/googlechrome
scoop install extras/inkscape
scoop install extras/jetbrains-toolbox
scoop install extras/krita
scoop install extras/lazygit
scoop install extras/qbittorrent
scoop install extras/rancher-desktop
scoop install extras/rufus
scoop install extras/sumatrapdf
scoop install extras/tor-browser
scoop install extras/winscp
scoop install extras/vcredist
scoop install extras/vcredist2022
scoop install extras/vlc
scoop install extras/vscode
reg import "$Home\scoop\apps\vscode\current\install-context.reg"

scoop bucket add java
scoop install java/graalvm
scoop install java/jmc
scoop install java/openjdk
scoop install java/visualvm

scoop bucket add nonportable
Start-Process powershell -ArgumentList "-Command `"scoop install nonportable/virtualbox-with-extension-pack-np`"" -Verb RunAs

scoop bucket add tilt-dev_scoop-bucket https://github.com/tilt-dev/scoop-bucket
scoop install tilt-dev_scoop-bucket/tilt
scoop install tilt-dev_scoop-bucket/ctlptl

scoop bucket add nerd-fonts
scoop install nerd-fonts/JetBrains-Mono

scoop bucket add games
scoop install games/goggalaxy
