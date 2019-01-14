# nvm 
set NVM_DIR "$HOME/.nvm"

if test -e "$NVM_DIR/nvm.sh"
    bass source "$NVM_DIR/nvm.sh"
end

if test -e "$NVM_DIR/bash_completion" 
    bass source "$NVM_DIR/bash_completion" 
end

# nvm alias
function nvm
    bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end

# -- custom alias
alias inst='sudo apt-get install'
alias updt='sudo apt-get update'
alias upgr='sudo apt-get upgrade'
alias gp='git push origin HEAD'
alias gf='git fetch'
alias gpl='git pull'
alias gm='git checkout master'
alias gc='git commit -m '
alias gl='git log --graph --pretty=oneline --abbrev-commit'
alias gcreds='git config credential.helper store'
