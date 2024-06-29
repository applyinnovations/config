# ~/.zshrc

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=8000
SAVEHIST=8000
bindkey -v
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/home/a/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(starship init zsh)"
