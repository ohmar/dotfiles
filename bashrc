#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#command cowsay $(fortune)

#Add powerline to Bash
if [ -f ~/.local/lib/python3.3/site-packages/powerline/bindings/bash/powerline.sh ]; then source ~/.local/lib/python3.3/site-packages/powerline/bindings/bash/powerline.sh
fi

source /usr/share/git/completion/git-completion.bash
