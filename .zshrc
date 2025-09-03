eval "$(starship init zsh)"

eval "$(sheldon source)"

source <(docker completion zsh)

source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby 3.4.5

zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'

# add homebrew completions
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
fi

autoload -Uz compinit && compinit

setopt auto_cd

alias ls='colorls --sort-dirs -1'
alias lc='colorls -lA --sd'