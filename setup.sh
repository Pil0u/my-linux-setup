# Go there and install the fonts: https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k

# Utilities
sudo apt install git curl zsh gnome-tweaks
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# Apps
sudo snap install authy --beta
sudo snap install bitwarden
sudo snap install code --classic
sudo snap install slack --classic
sudo snap install discord
sudo snap install spotify
sudo snap install vlc

# Visual themes
sudo rm -rf /usr/share/themes/{Arc,Arc-Darker,Arc-Dark}
rm -rf ~/.local/share/themes/{Arc,Arc-Darker,Arc-Dark}
rm -rf ~/.themes/{Arc,Arc-Darker,Arc-Dark}

sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install arc-theme
sudo apt-get install arc-icons
