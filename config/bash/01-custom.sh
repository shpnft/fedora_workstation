# Customization

# Define some colors first:
black='\[\e[30m\]'
red='\[\e[31m\]'
green='\[\e[32m\]'
yellow='\[\e[33m\]'
blue='\[\e[34m\]'
magenta='\[\e[35m\]'
cyan='\[\e[36m\]'
NC='\[\e[m\]'              # No Color

PS1="${magenta}${PS1}${NC}"
export PS1

HISTFILESIZE=2000
HISTSIZE=2000

CDPATH=~:~/Documentos/devel:~/Documentos/devel/LaTeX

PROMPT_DIRTRIM=5
EDITOR=nvim
VISUAL=nvim

export HISTFILESIZE HISTSIZE PROMPT_DIRTRIM EDITOR VISUAL

alias vim=nvim
alias diff="diff --color=auto"
