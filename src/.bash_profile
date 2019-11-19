# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.dotfiles/.{bash_prompt,exports,aliases,functions,path}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# TODO: install bash via brew?
# Hides OSX Catalina zsh warning
export BASH_SILENCE_DEPRECATION_WARNING=1