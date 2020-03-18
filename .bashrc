# .bashrc

HISTSIZE=1000000
HISTFILESIZE=200000
HISTCONTROL=ignoreboth
HISTTIMEFORMAT="%y-%m-%d %T "
PROMPT_COMMAND="history -a"


#Source global definitions
export GIT_AUTHOR_NAME="Jörg Zimmermann"
export GIT_AUTHOR_EMAIL="jz@mgeg.de"
export GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
export GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"


if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
