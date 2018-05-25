# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Brew
brew update

brew install thefuck
brew install antigen
brew install the_silver_searcher
brew install nyancat

brew install tmux

brew tap d12frosted/emacs-plus
brew install emacs-plus

# Create symbolink
ln -s ./ohmyzsh/.zshrc ~/.zshrc
ln -s ./spacemacs/.spacemacs ~/.spacemacs