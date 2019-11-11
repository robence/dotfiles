# -- Configs
alias zshconfig="vi ~/.zshrc"
alias aliasconfig="vi ~/.bash_aliases"
alias vimconfig="vi ~/.vimrc"
alias sshconfig="vi ~/.ssh/config"
alias gitconfig="vi ~/.gitconfig"

# Git
alias gut="git"
alias got="git"
alias gti="git"
alias fit=="git"
alias s="git status"
alias a="git add ."
alias d="git diff HEAD"
alias p="git push"
alias pu="git pull"
alias lo="git log"
alias br="git br -a"
alias f="git fetch"

# Other
alias dot="cd ~/.dotfiles; git st"
alias dfh='df -h | grep "/dev/"'
alias grep='grep --color=auto'
alias c="clear"

# -- Maven --
alias mvnci='mvn clean install'
alias cl='mvn clean install -Dmaven.test.skip'
alias ci='mvn install -Dmaven.test.skip'
alias cls='mvn clean install sling:install -Dmaven.test.skip'
alias clj='mvn clean install -Dmaven.test.skip -Pjooq-generation'
alias clp='mvn clean install -Plocal-karaf-deploy'

# -- Working Directories --
alias ws='cd ~/WebstormProjects'
alias is='cd ~/IdeaProjects'
alias github='cd ~/Github'
alias maps='cd ~/IdeaProjects/maps-reactor/maps-business'
alias re='cd ~/IdeaProjects/maps-reactor'
alias learn='cd ~/.learnvim/'
