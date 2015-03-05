#!/usr/bin/env bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems and nginx to the path
export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Set my editor and git editor
export EDITOR="/usr/bin/mate -w"
export GIT_EDITOR='/usr/bin/mate -w'

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK


# Change this to your console based IRC client of choice.

export IRC_CLIENT='irssi'

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt


############
#Aliases
###########
alias c="clear"
alias ..="cd .."
alias composer="sudo php composer.phar"
alias lamp="cd ~/beerlamp"
alias e="exit"
alias cd..='cd ..'
alias bc='bc -l'
alias vi='vim'
alias svi='sudo vim'
alias edit='vim'
alias df='df -h'
alias apache='sudo /opt/lampp/lampp start'
alias speed-test=' wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test10.zip'

##############
#Scripts
##############
alias google='sudo python /bin/goog.py'

up (){
 for i in $(seq ${1: -1});do
   cd ../
 done
}


# Load Bash It
source $BASH_IT/bash_it.sh
