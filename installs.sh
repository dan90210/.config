    sudo apt install i3 git alacritty dmenu imagemagick scrot feh polybar rofi nodejs npm qbittorrent ninja-build cmake gettext cmake unzip curl

    # nvim install
    git clone https://github.com/neovim/neovim
    cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
    sudo make install
