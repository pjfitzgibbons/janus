
export SCALA_HOME=~/scala

export PATH=$HOME/local/node/bin:/usr/local/sbin:/usr/local/bin:~/bin:$PATH:/usr/local/mysql/bin:~/persevere/bin:$SCALA_HOME/bin

alias ls='ls -G'
alias l='ls -G'
alias lf='ls -fG'
alias ll='ls -lG'
alias la='ls -alG'

alias push='git push'
alias pull='git pull'
alias log='git log'
alias add='git add'
# alias ci='git commit'
# alias co='git checkout'
# alias br='git branch'
# alias st='git status'
alias stash='git stash'
alias diff='git diff'
alias mergetool='git mergetool --tool=vimdiff'
alias devmerge='git merge --no-ff --log '
alias rmvendor='rm -rf vendor/{bin,doc,gems,specifications}'
alias flow='git-flow'
alias squash='git merge --squash --no-commit'
alias tags='git tag | grep -v jenkins | grep -v hudson'

alias b='bundle exec'
alias bs='bundle exec rspec'
alias br='bundle exec rake'
alias bi='bundle install'
#alias rspec='bundle exec rspec'
alias cuc="cucumber"

export JAVA_OPTS="-d32 -Xmx1500m -Xms750m"
alias jrspec="jruby --client -J-Djruby.thread.pool.enabled=true -J-Djruby.thread.pool.min=5 --debug `which rspec` "
alias jspork="jruby --client -J-Djruby.thread.pool.enabled=true -J-Djruby.thread.pool.min=5 --debug `which spork` "

alias migrate='rake db:migrate'
alias migrate-test='RAILS_ENV=test rake db:migrate'
alias migrate-cucumber='RAILS_ENV=cucumber rake db:migrate'


alias ssh-act-devint='ssh peter@act-devint.vail'
alias ssh-act-alpha='ssh peter@act-api-alpha.vailsys.com'
alias ssh-act-qa='ssh peter@act-api-alpha.vailsys.com'
alias ssh-act-staging='ssh peter@usau-api-01-staging'
alias ssh-act-prod-1='ssh peter@usau-api-01'
alias ssh-act-prod-2='ssh peter@usau-api-02'
alias ssh-git='ssh git@redmine.vailsys.com'
alias ssh-web-ci='ssh deployer@web-ci.vail'
alias ssh-web-team='ssh peter@web-team.vail'
alias ssh-cerberus='ssh cerberus@web-team.vail'
alias ssh-flywheel='ssh peter@flywheel-alpha.vailsys.com'
alias ssh-atz02mxr04='ssh kmack@atz02mxr04.vailsys.com'
# alias ssh-flywheel-beta='ssh peter@flywheel-beta.vailsys.com'
alias telnet-devint-cc-01="  telnet atz01mxr01.vailsys.com 10800"
alias telnet-devint-cc-02=" telnet atz02mxr04.vailsys.com 10800"
alias telnet-alpha-cc-01="  telnet stz01mxr01a.vailsys.com 10800"
alias telnet-alpha-cc-02=" telnet stz02mxr01a.vailsys.com 10800"


alias restart_couch='/usr/bin/sudo launchctl stop org.apache.couchdb'
alias start_couch='/usr/bin/sudo launchctl load -w /Library/LaunchDaemons/org.apache.couchdb.plist'
alias stop_couch='/usr/bin/sudo launchctl unload /Library/LaunchDaemons/org.apache.couchdb.plist'

# locale
export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

if [[ -f ~/.rvm/bin/rvm ]]; then
	. ~/.rvm/bin/rvm version
fi

#if [[ -f ~/bashprompt.twtty ]]; then
#	. ~/bashprompt.twtty
#fi
if [[ -f ~/bin/git-completion.bash ]]; then
	. ~/bin/git-completion.bash
fi
if [[ -f ~/bin/prompt.bash ]]; then
	. ~/bin/prompt.bash
fi

set -o vi

##
# Your previous /Users/peterfitzgibbons/.bash_profile file was backed up as /Users/peterfitzgibbons/.bash_profile.macports-saved_2010-10-05_at_21:40:29
##

source /Users/peterfitzgibbons/perl5/perlbrew/etc/bashrc

