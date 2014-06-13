#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias android-connect="go-mtpfs -android ~/XT1053 &"
alias android-disconnect="fusermount -u ~/XT1053"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

function _update_ps1()
{
    export PS1="$(/home/omar/powerline-shell/powerline-shell.py $?) "
}

export PROMPT_COMMAND="_update_ps1"

source /usr/share/git/completion/git-completion.bash
