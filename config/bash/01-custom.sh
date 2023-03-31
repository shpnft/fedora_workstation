# https://askubuntu.com/a/681719
# https://stackoverflow.com/a/32445282/20287521
triangle=$'\uE0B0'

#[\u@\h \W]\$
if [ -f /run/.containerenv ] && [ -f /run/.toolboxenv ]; then
        N=90
else
        N=55
fi
PS1=""
PS1="${PS1}\[\e[48;5;$((N+0))m\]\u\[\e[38;5;$((N+0))m\]\[\e[48;5;$((N+6))m\]${triangle}\[\e[0m\]"
PS1="${PS1}\[\e[48;5;$((N+6))m\]\h\[\e[38;5;$((N+6))m\]\[\e[48;5;$((N+12))m\]${triangle}\[\e[0m\]"
#https://unix.stackexchange.com/a/18986
PS1="${PS1}\[\e[48;5;$((N+12))m\]\W\[\e[38;5;$((N+12))m\]\[\e[49m\]${triangle}\[\e[0m\]\$ "
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
