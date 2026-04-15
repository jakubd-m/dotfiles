#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export PATH=$PATH:$HOME/.local/bin
eval "$(starship init bash)"
fastfetch --config minimal.jsonc
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias clean='sudo /mnt/storage/github/arch-maintenance-tool/arch-maintenance-tool.sh'
archive() {
    git add .
    # you can add commit message in "", e.g. archive "Fix"
    git commit -m "${1:-Update}"
    git push
}
