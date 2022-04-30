# Set variables 
#--| Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p '"
export HOMEBREW_CASK_OPS="--no-quarantine"

# Change ZSH Options

# Create Aliases
#--------------------------------------------------------- call original commands using command keyword: command ls
# -l list, -A dont show parent dir, -h space use in kb/mb , -F show /, @ and * for special files 
alias ls="exa -lahF --git"
alias cat="bat"



# Customize Prompt
PROMPT='%1~ %L %# '
RPROMPT='%*'


# Add Locations to $PATH Variable



# Write Handy Functions
function mkcd(){
  mkdir -p "$@" && cd "$_";
}
# Use ZSH Plugins

# ...and Other Surprises
