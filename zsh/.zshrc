alias ls="ls -G"
alias ll="ls -l"

eval "$(starship init zsh)"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

autoload -Uz compinit && compinit
zstyle ':completion:*:default' menu select=1

source ~/.zsh/iterm2_shell_integration.zsh
