scoop bucket add main
scoop install main/7zip
reg import "$Home\scoop\apps\7zip\current\install-context.reg"
scoop install main/git
git config --global credential.helper manager
reg import "$Home\scoop\apps\git\current\install-context.reg"
scoop install main/mise

scoop install extras/bruno
scoop install extras/chromium
scoop install extras/dbeaver
scoop install extras/firefox
scoop install extras/gimp
scoop install extras/gpg4win
scoop install extras/inkscape
scoop install extras/jmeter
scoop install extras/kanata
scoop install extras/krita
scoop install extras/obs-studio
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
scoop install extras/vscodium
reg import "$Home\scoop\apps\vscodium\current\install-context.reg"

scoop bucket add nerd-fonts
scoop install nerd-fonts/JetBrainsMono-NF-Mono

scoop bucket add sysinternals
scoop install sysinternals/zoomit

scoop bucket add scoop-misc https://github.com/kiennq/scoop-misc
scoop install emacs-k
