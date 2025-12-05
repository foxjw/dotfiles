###############################################################################
# Edit bashrc to ensure this file is sourced.
#
# Some aliases may rely on functions having already been defined,
# so this file should be sourced AFTER ~/.bash_functions.
#


###############################################################################
# Date/time
#
alias date='date "+%a, %d %b %Y - %T %Z"'
alias d='/bin/date "+%a, %d %b %Y"'
alias t='/bin/date +%T'



###############################################################################
# Number conversion
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# hex to decimal
# -------------------------------------------------------------------
# NOTE: Should rewrite this to ensure $1 is a valid hex string
#       for the hex2dec. Add '0x' prefix as needed.
#       Maybe allow multiple args, checking each.
#alias dec2hex='printf '\''%X\n'\'' '
#alias hex2dec='printf '\''%d\n'\'' '
alias dec2hex='__dec2hex'
alias hex2dec='__hex2dec'
alias d2h='dec2hex'
alias h2d='hex2dec'


###############################################################################
# Network
#

#alias gw='route | grep default | awk \'{print $2}\''
#alias wanip='dig +short myip.opendns.com @resolver1.opendns.com'

alias gw='__gwIP'
alias myip='__localIP'
alias myIP='__localIP'
alias wanip='__wanIP'
alias netname='__netName'
alias netinfo='__netInfo'

# Add wifi stuff:
# https://askubuntu.com/questions/461825/how-to-connect-to-wifi-from-the-command-line

###############################################################################
# History search
#
alias hist='history|grep'


###############################################################################
# enable color support of ls and also add handy aliases
#
if [ -x /usr/bin/dircolors ]; then
	test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
	alias grep='grep --color=auto'
	alias egrep='egrep --color=auto'
	alias fgrep='fgrep --color=auto'

	alias ls='ls --color=auto'
	alias l='ls --color=auto -CF'
	alias la='ls --color=auto -A'
	alias ll='ls --color=auto -halF'
	alias lsd='ls --color=auto -ld'
	alias lst='ls --color=auto -lahFrost'
else
	alias l='ls -CF'
	alias la='ls -A'
	alias ll='ls -halF'
	alias lsd='ls -ld'
	alias lst='ls -lahFrost'
fi

###############################################################################
# Preserve attributes on file copy
#
alias cp='cp --preserve=all'


###############################################################################
# Set file as executable
#
alias chx='__giveUserExec'


###############################################################################
# Audio volume control
#
alias vol='vol_ctl'


###############################################################################
# Fix colors, for when a script can't/doesn't clean up after itself
#
alias colorfix="echo -e  '\e[0m';clear"


###############################################################################
# Weather
#
alias wttr="curl -s wttr.in|head -n -2|less -R"

###############################################################################
# System-specific
#
alias fixres='DISPLAY=:0 xrandr -s 1920x1080;DISPLAY=:1 xrandr -s 1920x1080'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias betty=/home/jfox/betty/main.rb
alias iris=/home/jfox/betty/main.rb

# Copy paste to primary X clipboard (buggy)
alias clipcopy='xclip -selection c'
alias clippaste='xclip -selection clipboard -o'

# ALSA soundcard list
alias cards='cat /proc/asound/cards' 

# JACK/Pulse/Assorted studio apps
alias jackstop='jack_control stop'
alias jackstart='jack_control start'
alias pulsefix='pulse_restart'

# disk usage info
alias ducks='du -cks * | sort -rn | head'

# misc
alias about='lsb_release -a'
alias youtube='/opt/brave.com/brave/brave-browser --profile-directory=Default --app-id=agimnkijcaahngcdmfeangaknmldooml'
alias osinfo='screenfetch'
alias python='/usr/bin/python3'

alias wake-mint='ssh proxmox "qm start 200"'
