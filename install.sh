# homebrew!
# you need the code CLI tools YOU FOOL.
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# install osx defaults
bash ~/.dotfiles/.osx

# install brew packages
bash ~/.dotfiles/.brew

# install npm packages
bash ~/.dotfiles/.npm

# global gitignore
git config --global core.excludesfile ~/.global_ignore