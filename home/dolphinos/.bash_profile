#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export DISPLAY=:0
dolphinos-webapp &

if [ "${XDG_VTNR}" -eq 1 ]; then
	startx -- -keeptty >~/.xorg.log 2>&1
fi
