# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias find_coffee="find . -type f -name '*.coffee' -print0"
alias find_js="find . -type f -name '*.js' -print0"

alias reset_rabbit="rabbitmqctl stop_app && rabbitmqctl reset && rabbitmqctl start_app"

alias fgn="fg %-"

alias chrome_webdev="/Applications/Google\\ Chrome.app/Contents/MacOS/Google\\ Chrome --allow-file-access-from-files --user-data-dir=/Users/$USER/Library/Application\\ Support/ChromeDev"
