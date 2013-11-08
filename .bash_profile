export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export ANDROID_HOME=/Applications/Android\ Studio.app/sdk

export PATH=~/bin:$PATH

export PATH=$ANDROID_HOME:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH

export PATH=/Applications/MacVim.app/:$PATH
export SVN_EDITOR=vim

alias status='git status'
alias co='git checkout'
alias rebase='git rebase -i origin/master'
alias add='git add'
alias addAll='git add -A'
alias ci='git commit -m'
alias push='git push'
alias pull='git pull'

##
# Your previous /Users/mallarke/.bash_profile file was backed up as /Users/mallarke/.bash_profile.macports-saved_2012-06-24_at_17:22:32
##

# MacPorts Installer addition on 2012-06-24_at_17:22:32: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

