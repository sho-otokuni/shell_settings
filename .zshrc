autoload -Uz colors compinit
colors
compinit

zstyle ':completion:*' menu select

export LSCOLORS=GxxxxxxxBxxxxxxxxxxx
alias ls="ls -GF"
PROMPT="%b%~ $ %f"
