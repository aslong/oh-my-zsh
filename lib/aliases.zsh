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
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias find_coffee="find . -type f -name '*.coffee' -print0"

alias reset_rabbit="rabbitmqctl stop_app && rabbitmqctl reset && rabbitmqctl start_app"

alias fgn="fg %-"

alias chrome_webdev="/Applications/Google\\ Chrome.app/Contents/MacOS/Google\\ Chrome --allow-file-access-from-files --user-data-dir=/Users/$USER/Library/Application\\ Support/ChromeDev"
