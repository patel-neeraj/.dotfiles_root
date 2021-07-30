fpath=($fpath "/root/.zfunctions")

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship
fpath=($fpath "/root/.zfunctions")
alias config='/usr/bin/git --git-dir=/root/.dotfiles_root/ --work-tree=/root'
