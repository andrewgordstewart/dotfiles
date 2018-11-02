[ -n "$PS1" ] && source ~/.bash_profile


[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[ -f /Users/andrewstewart/Code/devcon/ganache/node_modules/tabtab/.completions/electron-forge.bash ] && . /Users/andrewstewart/Code/devcon/ganache/node_modules/tabtab/.completions/electron-forge.bash