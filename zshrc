echo "Hello from .zshrc"
# Set variables 
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p '"
export HOMEBREW_CASK_OPS="--no-quarantine"
export NULLCMD=bat

# Change ZSH Options

# Create Aliases
# Call original commands using command keyword: command ls
# -l list, -A dont show parent dir, -h space use in kb/mb , -F show /, @ and * for special files 
alias ls="exa -lahF --git"
alias cat="bat"
alias bbd="brew bundle dump --force --describe"
alias trail='bat<<<${(F)path}' #path and PATH are separate, (F) for adding newline, <<< for using hereword (see hereword and heredoc) cat is default and <<< is for single line re-direction

# Customize Prompt
#PROMPT='%1~ %L %# '
#RPROMPT='%*'

# Add Locations to $PATH Variable



# Write Handy Functions
function mkcd(){
  mkdir -p "$@" && cd "$_";
}
# Use ZSH Plugins

# ...and Other Surprises

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
