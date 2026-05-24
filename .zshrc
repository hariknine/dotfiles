# History
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
HISTSIZE=10000
SAVEHIST=10000
export HISTFILE=~/.zsh_history

# Alias
alias ls="eza -aT -L 1"
alias tree="eza -T"
alias ...="cd ../.."
alias vim="nvim"

# vi mode
bindkey -v

# Completion
autoload -U compinit; compinit
setopt autocd autopushd
zstyle ':completion:*' menu select
zmodload zsh/complist


# Plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
