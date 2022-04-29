# Fig
. "$HOME/.fig/shell/zshrc.pre.zsh"

# p10k
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# necessary import
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="powerlevel10k/powerlevel10k"
ZSH_CUSTOM="$ZSH/custom"
ZSH_DISABLE_COMPFIX=true
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# plugins config
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=240'

# alias
alias op='open -a PhpStorm'
alias dk='docker'
alias dks='docker-compose'
alias a='ack'
alias tmux="tmux -2"
alias today="date '+%Y%m%d'"
alias h='history'
alias g='grep -rin'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# github ssh-key
ssh-add ~/.ssh/github

# p10k bottom
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Fig bottom
. "$HOME/.fig/shell/zshrc.post.zsh"
