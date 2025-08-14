scoop bucket add main
scoop install main/7zip
reg import "$Home\scoop\apps\7zip\current\install-context.reg"
scoop install main/bat
scoop install main/btop
scoop install main/cmake
scoop install main/conan
scoop install main/curl
scoop install main/fd
scoop install main/fzf
scoop install main/gcc
scoop install main/gdb
scoop install main/git
git config --global credential.helper manager
reg import "$Home\scoop\apps\git\current\install-context.reg"
scoop install main/gradle
scoop install main/grype
scoop install main/jq
scoop install main/latex
scoop install main/lsd
scoop install main/lynx
scoop install main/maven
scoop install main/mingw
scoop install main/mise
scoop install main/msys2
scoop install main/neovim
scoop install main/ninja
scoop install main/pandoc
scoop install main/racket
scoop install main/ripgrep
scoop install main/rustup
scoop install main/shellcheck
scoop install main/shfmt
scoop install main/sqlite
scoop install main/tar
scoop install main/tenv
scoop install main/telnet
scoop install main/tldr
scoop install main/trivy
scoop install main/vcpkg
scoop install main/vimtutor
scoop install main/wget
scoop install main/winfetch
scoop install main/yt-dlp
scoop install main/zstd

scoop bucket add extras
scoop install extras/autohotkey
scoop install extras/chromium
scoop install extras/dbeaver
scoop install extras/firefox
scoop install extras/gimp
scoop install extras/hoppscotch
scoop install extras/inkscape
scoop install extras/jetbrains-toolbox
scoop install extras/krita
scoop install extras/lazygit
scoop install extras/qbittorrent
scoop install extras/rufus
scoop install extras/soapui
scoop install extras/springboot
scoop install extras/sumatrapdf
scoop install extras/tor-browser
scoop install extras/winscp
scoop install extras/vlc
scoop install extras/vscode
reg import "$Home\scoop\apps\vscode\current\install-context.reg"

scoop bucket add java
scoop install java/graalvm
scoop install java/jmc
scoop install java/openjdk
scoop install java/visualvm

scoop bucket add nerd-fonts
scoop install nerd-fonts/JetBrains-Mono

scoop bucket add sysinternals
scoop install sysinternals/zoomit
