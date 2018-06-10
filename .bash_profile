
export PS1="\[\e[0;37m\][\W]\\$ \[\e[m\]"

alias ll='ls -il'
alias la='ls -ial'
alias rm='rm -i'

# added by Anaconda3 5.2.0 installer
#export PATH="/anaconda3/bin:$PATH"

# added by rbenv
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null
	then eval "$(rbenv init -)"
fi

