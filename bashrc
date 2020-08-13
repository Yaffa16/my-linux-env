## a list of useful stuff for the bash terminal


# get branch name
function parse_git_branch_and_add_brackets {
   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\ \[\1\]/'
 }

# display PS in custom colors, only current dir, and branch name
if [ "$PS1" ]; then
  export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]$(parse_git_branch_and_add_brackets)$ "
fi

# extend the linker path
LD_LIBRARY_PATH+=/usr/local/lib/
export LD_LIBRARY_PATH

# extend the exectubale path
export PATH="/home/paul/Apps/anaconda3/bin:$PATH"  # commented out by conda initialize
export PATH="~/bin:$PATH"




