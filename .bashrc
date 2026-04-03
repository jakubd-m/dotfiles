#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=$PATH:$HOME/.local/bin
eval "$(oh-my-posh init bash --config ~/.cache/oh-my-posh/themes/atomic.omp.json)"
alias clean='sudo /mnt/dane/github/arch-maintenance-tool/arch-maintenance-tool.sh'
fastfetch --config minimal.jsonc
