# Set variables 

# Change ZSH Options

# Create Aliases
#call original commands using command keyword: command ls
#--| -l list, -A dont show parent dir, -h readable space used, -F directory/ 
alias ls='ls -lAhF' 

# Customize Prompt
PROMPT='
%1~ %L %# '

RPROMPT='%*'


# Add Locations to $PATH Variable

# Write Handy Functions
function mkcd(){
  mkdir -p "$@" && cd "$_";
}
# Use ZSH Plugins

# ...and Other Surprises
