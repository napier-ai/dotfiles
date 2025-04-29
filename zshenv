export CLICOLOR=1
export VISUAL=vim
export EDITOR=$VISUAL
export ERL_AFLAGS="-kernel shell_history enabled"

export HISTFILE=~/.zhistory
export HISTSIZE=4096
export SAVEHIST=4096

export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# zshenv.local
[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local