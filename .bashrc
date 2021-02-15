export PATH=/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:${PATH}
# Terminal
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1="\[\e[36m\] \w\[\e[m\] \[\e[33m\]\$(__git_ps1 '[%s]') \e[m\] \n$ "
# enable color support of ls and also add handy aliases
test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
alias ls='ls --g --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ls='ls -G'
alias la='ls -a'
alias ll='ls -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ga='git add'
alias gcm='git commit -m'
alias gp='git push'
alias mkdir='mkdir -p'
alias tm='tmux'
alias tmkill='tmux kill-session -t'

export COURSIER_TTL=1s
