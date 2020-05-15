###########################
# Folder shortcuts
###########################
alias gocoding="cd ~/Coding"
alias gohome="cd ~"
alias goschoolcode="cd ~/Schoolwork/Coding"
alias goschoolother="cd ~/Schoolwork/Other"
alias gophil120="cd ~/Schoolwork/Other/spring2020/phil120"
alias goutil="cd ~/Coding/linux_utilities"
###########################
###########################
# helpful shortcuts
###########################
alias hs="history | grep"
alias editbashrc="vim ~/.bashrc && source ~/.bashrc"
alias editalias="vim ~/.dotfiles/bash_aliases && source ~/.bashrc"
alias editfunc="vim ~/.dotfiles/bash_functions && source ~/.bashrc"
alias editvim="vim ~/.dotfiles/vimrc"
alias path="echo -e ${PATH//:/\\n}"
alias now='date +"%T"'
alias nowdate='date +"%d-%m-%Y"'
alias lt="ls --human-readable --size -1 -S --classify" # get files sizes and nice formating
# see all mounted drives
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
alias left='ls -t -1' # see most recently modified files
alias trash='mv --force -t ~/.local/share/Trash'
alias sleepy="systemctl suspend"
###########################

###########################
# pacman shortcuts
###########################
alias pacup="sudo pacman -Syu"
alias findpac="pacman -Ss"
###########################
###########################
# git helpers
###########################
# go to top level of git project
alias gittop='cd `git rev-parse --show-toplevel`'
###########################


###########################
# harware info
###########################
# get top memory eating processes
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
# get top cpu eating processes
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
# get all cpu info
alias cpuinfo='lscpu'
# get gpu memory info
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'
###########################

