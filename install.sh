# Packages
sudo dnf install git neovim alacritty eza 

# Shell
sudo dnf config-manager addrepo --from-repofile=https://download.opensuse.org/repositories/shells:zsh-users:zsh-completions/Fedora_Rawhide/shells:zsh-users:zsh-completions.repo
sudo dnf install zsh zsh-autosuggestion szsh-completions
chsh -s $(which zsh)

# Prompt
sudo dnf copr enable atim/starship
sudo dnf install starship

# Fonts
curl -LO "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/FiraCode.zip"
mkdir -p ~/.local/share/fonts
unzip -o FiraCode.zip -d ~/.local/share/fonts/FiraCode/ && fc-cache -fv
