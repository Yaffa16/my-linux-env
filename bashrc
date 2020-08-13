## a list of useful stuff for the bash terminal


# get branch name
function parse_git_branch_and_add_brackets {
   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\ \[\1\]/'
 }

# display PS in custom colors, only current dir, and branch name
# take care of the \ before executing the function!! this gets reevaluated
if [ "$PS1" ]; then
	col1="\[\033[01;32m\]"
	col2="\[\033[01;34m\]"
	col_norm="\[\033[00m\]"
	export PS1="$col1\u@\h$col_norm:$col3\W$col_norm\$(parse_git_branch_and_add_brackets)\$ "
fi

# extend the linker path
LD_LIBRARY_PATH+=/usr/local/lib/
export LD_LIBRARY_PATH

# extend the exectubale path
export PATH="/home/paul/Apps/anaconda3/bin:$PATH"  # commented out by conda initialize
export PATH="~/bin:$PATH"




