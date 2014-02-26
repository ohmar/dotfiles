#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

function _update_ps1()
{
    export PS1="$(/home/omar/powerline-shell/powerline-shell.py $?) "
}

export PROMPT_COMMAND="_update_ps1"

source /usr/share/git/completion/git-completion.bash
