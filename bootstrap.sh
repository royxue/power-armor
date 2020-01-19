# Install brew for macos package management
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Brew the basic components
brew update

# Update git version
brew install git

# Fonts setup
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font font-fira-code

# Tmux setup
brew install tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f ~/power-armor/tmux/.tmux.conf ~/.tmux/.tmux.conf

# Spacemacs
brew tap d12frosted/emacs-plus
brew install emacs-plus
brew linkapps emacs-plus
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# Useful tools
brew install thefuck the_silver_searcher tree antigen

# For fun XD
brew install nyancat

# Create symbolink for Personal configuration
ln -s ~/power-armor/ohmyzsh/.zshrc ~/.zshrc
ln -s ~/power-armor/spacemacs/.spacemacs ~/.spacemacs

# Oh my zsh setup
brew install zsh zsh-completions
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k