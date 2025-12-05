###############################################################################
###############################################################################
# ~/.bashrc should call this before calling ~/.bash_aliases
#
# Most functions prefixed with double/triple-underscore
# to avoid problems with namespace pollution.
#
# Triple-underscore functions are intended for use by other functions.
# Double underscore functions are intended primarily for aliases,
# though some may be called by functions as well.
#

###############################################################################
# Generic/miscellaneous - for use by other functions/alises (eventually)
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
#    argVar - Check if string in $1 is valid for use as a variable name,
#             return true or false.
# -----------------------------------------------------------------------
#
___argVar() {
    [[ "$1" =~ ^[_[:alpha:]][_[:alnum:]]*$ ]]
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
#    isThere, isFile & isDir - Check if file (or dir) exists,
#                              return true of false.  
# -----------------------------------------------------------------------
#
___isThere() {
   [[ -e "$1" ]] && return || { echo -e "'$1' does not exist.";echo -e "Check file/dir path.\n"; return 1; }
}
___isFile() {
   [[ -f "$1" ]]
}
___isDir() {
   [[ -d "$1" ]]
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
#    checkWrite - Check for write permission to file/dir,                        
#                return true of false.
# -----------------------------------------------------------------------
#
___checkWrite() {
   ( ___isThere "$1" ) && { [[ -w "$1" ]] && return || { echo -e "You do not have write permissions to '$1'.\n"; return 1; } }
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
#    giveUserExec - Set write permission on file/dir
# -----------------------------------------------------------------------
#
__giveUserExec() {
   ( ___checkWrite "$1" ) && chmod u+x "$1"
}

###############################################################################
# Network functions
#
#        Working on getting these to operate mostly the same way,
#    without all the piping things through grep, sed, awk, etc…
#
#    localIP(), gwIP(), and netName() accept an optional argument.
#
#    The IP/name will be sent to STDOUT if no argument is supplied,
#    or if [arg1] is invalid for use as a variable name.
#
#    If [arg1] contains a string that »IS« valid as a variable name,
#    the returned IP/name will be placed in a variable of that name.
#
#    Any pre-existing variable of that name is overwritten, and
#    any further arguments are ignored.
#
#    NOTE: Add wifi stuff:
# https://askubuntu.com/questions/461825/how-to-connect-to-wifi-from-the-command-line
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# localIP - If argument is present, return IP in variable [arg_name].
#           Called without argument, IP is printed to STDOUT.
# -------------------------------------------------------------------
#
__localIP() {
	local _ip _myip _line _nl=$'\n'
	while IFS=$': \t' read -a _line ;do
      [ -z "${_line%inet}" ] &&
      _ip=${_line[${#_line[1]}>4?1:2]} &&
      [ "${_ip#127.0.0.1}" ] && _myip=$_ip;
   done< <(LANG=C /sbin/ifconfig)
	printf ${1:+-v} $1 "%s${_nl:0:$[${#1}>0?0:1]}" $_myip
}
#-------------------------------
# Testing
___argorout() {
_nl=$'\n'
printf ${1:+-v} $1 "%s${_nl:0:$[${#1}>0?0:1]}" "WTF"
}


# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# gwIP (gateway) - Same deal applies as with [localIP].
#           If argument is present, return IP in variable [arg_name].
#           Called without argument, IP is printed to STDOUT.
#
#    Old version:
#        route | grep default | awk '{print $2}'
# -------------------------------------------------------------------
#
__gwIP() {
	local _ip _gwip _line _nl=$'\n'
	while IFS=$': \t' read -a _line ;do
      [ -z "${_line%0.0.0.0}" ] &&
      _ip=${_line[${#_line[1]}>7?1:2]} &&
      _gwip=$_ip;
   done< <(LANG=C /sbin/route -n)
	printf ${1:+-v} $1 "%s${_nl:0:$[${#1}>0?0:1]}" $_gwip
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# wanIP - Same deal again. Returns either in var, or to STDOUT
# -------------------------------------------------------------------
#
__wanIP() {
#	local _wanIP=$(dig +short myip.opendns.com @resolver1.opendns.com)
	local _wanIP=$(curl -s v4.ident.me)
	( ! ___argVar "$1" ) && echo "$_wanIP" || printf ${1+-v} $1 "%s\n" $_wanIP
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# netName - You know the drill by now involving arguments
#--------------------------------------------------------------------
#
__netName() {
	( ! ___argVar $1 ) && echo $(iwgetid -r) || printf ${1+-v} $1 "%s\n" $(iwgetid -r)
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# netInfo - No arguments this time, just a handy "altogether"
# -------------------------------------------------------------------
#
__netInfo() {
	local _h=$(hostname) _l=$(__localIP) _g=$(__gwIP) _n=$(__netName) _w=$(__wanIP)
	echo "Hostname:          $_h"
	echo "Local IP:          $_l"
	echo "Gateway IP:        $_g"
	echo "Network SSID:      $_n"
	echo "WAN IP (ident.me): $_w"
}

###############################################################################
# Simple arithmetic
#
# -=-=
# Use native BASH arithmetic
#
#function math() { mate-calculator -s "$1"; }
function math() { gnome-calculator -s "$1"; }

###############################################################################
# Number conversion
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# decimal to hex
# NOTE: This would actually convert octal to hex as well,
#       provided you prefixed $1 correctly for the printf.
#
# -------------------------------------------------------------------
#
__dec2hex() {
	[[ "${1}" =~ [^[:digit:]] ]] && echo "Invalid numer: $1" || printf ''%X'\n' $1
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# hex to decimal
# -------------------------------------------------------------------
__hex2dec() {
	local __h
	[ "${1:0:2}" = "0x" ] && __h=$1 || __h="0x$1"
	[[ "${__h:2}" =~ [^[:xdigit:]] ]] && echo "Invalid hex number: $__h" || printf ''%d'\n' $__h
}


###############################################################################
# Filesystem/Navigation
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# mkcd - Make directory and move into it.
#   mkdir -p "$1" && cd "$1"
# Should maybe update this for multiple arguments
# if ( $# -gt 1 ); then
# --- ask for clarification.
# --- Should we create one directory "$@", or multiple directories
# --- for $1, $2, $3, ...
# --- 
# --- If creating multiple directories, notify user after "cd $1"
# --- something like "Directories created: $1, $2, ..."
# --- but you can only be in one place at a time.
#
# --- Here we can only change to the first one, or
# --- maybe ask which.
# -------------------------------------------------------------------
#
mkcd() {
   mkdir -p "$1" && { [ $? ] && cd "$1"; } || echo "Nice try, though."   
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# numfiles - Return count of files in directory.
#   If no argument, use current directory 
#   If argument supplied -
#      Is arg1 a valid dir?
#         Yes - use "$1" and ignore any further args
#         No - Is $@ a valid dir?
#         If not, print error message.
#
# -------------------------------------------------------------------
#
numfiles() {
   local _dir
   if [[ $@ ]]; then
      if [[ -d "$1" ]]; then
         _dir="$1"
      elif [[ -d "$@" ]]; then
         _dir="$@"
      fi
   else
      _dir="$PWD"
   fi
   if [[ $_dir ]]; then
      echo "Directory $(readlink -f $_dir) contains $(ls $_dir | wc -l) entries."
   else
      echo "Invalid directory:  $@"
   fi
   echo

#		[[ $@ ]] && { [[ -d "$1" ]] && _dir="$1" || { [[ -d "$@" ]] && _dir="$@" || { echo "Not a valid directory"; exit 1; } } } || _dir="$PWD"
#	echo "Using: $_dir"	
# Check for valid directory:
#	[[ -d "$1" ]]
#	[[ -d "$@" ]]

#    N="$(ls $1 | wc -l)"; 
#    echo "$N files in $1";
}

######## Change upward [x] directories, and into new directory if specified
# Usage:
#   .. [x] [new_dir]
#
..() {

# Use for error handling during next cleanup
#	[[ $1 =~ ^[0-9]+$ ]] && echo "number" || echo "not a number"

	# ------------------------------------
	# Initial setup/variable assignment
   #
	local levels=$1
	local lvl_up="../"
	local cd_lvl=""
	local go_dir=$2

	# ------------------------------------
	# If no args found, set levels=1
	#
	levels=${1:-1}

	# ------------------------------------
	# args found, ensure $1 is numeric
	# [[ $1 =~ "^[0-9]+$" ]] &&

	# ------------------------------------
	# And, do the work
	while ((levels > 0)); do
		cd_lvl+=$lvl_up
		let "levels -= 1"
	done
cd "$cd_lvl$2"
}

###############################################################################
# Odds&Sods
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# Coloured man pages
#      https://wiki.archlinux.org/index.php/Man_page
# -------------------------------------------------------------------
#
man() {
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}

# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
# URI Decode
# -------------------------------------------------------------------
#
function urldecode() { : "${*//+/ }"; echo -e "${_//%/\\x}"; }

###############################################################################
# Run command x number of times
#
function runx() {
  for ((n=0;n<$1;n++))
    do ${*:2}
  done
}



###############################################################################
# commpipe: Transfer string data between consoles/terminals/TTYs
#
#function push() {
#  echo "$@" > ~/.local/commpipe &
#}
#
#function pop() {
#  if [[ -s ~/.local/commpipe ]];then
#    cat ~/.local/commpipe
#  fi
#}

