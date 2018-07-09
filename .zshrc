# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1764
SAVEHIST=1000
setopt appendhistory autocd
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/skymandr/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U colors && colors
PROMPT="%{$fg[red]%}%B%n@%m%b:%{$fg[grey]%}%B%*%b:%{$fg[red]%}%B%1~%b> "

alias ls="ls --color=tty"
alias ll="ls -l"
alias l="ll"
alias lh="l -h"
alias la="ls -a"
alias more="less"
alias pylab='ipython --pylab'

# colors?
#if [ -e /usr/share/terminfo/x/xterm-88color ]; then
#        export TERM='xterm-88color'
#else
#        export TERM='xterm-color'
#fi

export TERM='xterm-256color'
