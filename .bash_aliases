##########
#
# .aliases      Default user's .aliases file
#
##########  GIT
alias gitshow="git show HEAD~"
alias gitgraph='git fetch && git log --graph --all --pretty=format:'"'"'%h: %s - (%ar - %an)'"'"' '
alias gitl='git fetch && git log --graph --all --date=short --pretty=format:'"'"'%h%x09%an%x09%ad%x09%s'"'"''
alias gitfiles="git log --name-only"
alias githistory="history | grep git | grep -v history"
alias gitdiff="git diff HEAD^ HEAD"
alias gc="git commit -a -m"
alias gs="git status"
alias gg="git status"
##########  HISTORY
alias hg="history | grep"
alias hist="history"
alias hh="history"
##########  FOLDERS
alias start="/mnt/c/Windows/explorer.exe ."
alias explorer="/mnt/c/Windows/explorer.exe ."
alias tracker="cd /mnt/c/Users/greg.netland/Dev/Projects/WMS/REI.WMS/admin-frontend && ls -alF --group-directories-first && git status" 
alias otis="clear; ~/scripts/clearScreen.sh; cd /mnt/c/Users/greg.netland/Dev/Projects/WMS/REI.WMS/admin-frontend && ls -alF --group-directories-first && git status"   
alias latest="clear; ~/scripts/clearScreen.sh; cd /mnt/c/Users/greg.netland/Dev/Projects/adminsite/ && ls -alF --group-directories-first && git status" 
alias react="clear; ~/scripts/clearScreen.sh; cd /mnt/c/Users/greg.netland/Dev/Projects/adminsite/ && ls -alF --group-directories-first && git status" 
alias adminsite="clear; ~/scripts/clearScreen.sh; cd /mnt/c/Users/greg.netland/Dev/Projects/adminsite/ && ls -alF --group-directories-first && git status" 
alias tradeshow="cd /mnt/c/Users/greg.netland/Dev/Projects/Tradeshow\ App/TradeshowApp && ls -alF --group-directories-first && git status" 
alias shortcuts="cat /home/netland/.bash_aliases"
alias reporting="cd /mnt/c/Users/greg.netland/Dev/Projects/Reporting\ 3.0/REnvent\ Reporting/REI.WMS.Reporting.Web && ls -alF --group-directories-first && git status" 
alias cddev="cd /mnt/c/Users/greg.netland/Dev && ls -alF --group-directories-first" 
alias unity="cd /mnt/c/Users/greg.netland/Dev/Unity/Alcon\ Basketball && ls -alF --group-directories-first && git status" 
##########  GENERAL SHORTCUTS
#alias cd="cd & ls -alF"
alias sourcet="source ~/.tmux.conf"
alias findthis="echo egrep -lir ; egrep -lir"
alias vibash="vi ~/.bash_aliases"
alias vialias="vi ~/.bash_aliases"
alias vialiases="vi ~/.bash_aliases"
alias rebash="source ~/.bash_aliases"
alias sourceb="source ~/.bash_aliases"
alias xx="exit"
alias cls="clear"
alias df="df -h"
alias root="sudo -i"
alias cp="cp -i"
alias md="mkdir"
alias mv="mv -i"
alias rd="rmdir"
alias delete="rm -rf"
alias dir="ls"
alias ll="ls -alF --group-directories-first" 
alias llt="ls -talF"
alias lltime="ls -talF"
alias lldate="ls -talF"
alias lss="ls -tlF"
alias lls="ls -tlF"
alias up="cd .."
alias ..="cd .."
alias chdir.="cd"









#
#
########## deprecated
#
#
#alias p=        "pico"
#alias csdir=    "cd /home/solaris/xxxxxxx/spring06/python"
#alias pco=      "pico"
#alias sscat=    "ssh xxxxxxx@nala.ece.pdx.edu"
#alias pcio=     "pico"
#alias com=      "javac -classpath /u/whitlock/jars/cs399J.jar -d "
#alias pile=     "~/classes Project1b.java Airlines.java Flights.java"
#alias oneb=     "TextDumper.java TextParser.java"
#alias cdjava=   "cd ~/src/edu/pdx/cs399J/xxxxx"
#alias run=      "java -cp ~/classes:/u/whitlock/jars/cs399J.jar"
#alias ner=      "edu.pdx.cs399J.xxxxx.Project1b"
#alias sagi=     "sudo apt-get install"
