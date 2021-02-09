path+=('/home/ai/.bin')
path+=('/home/ai/.local/bin')
export PATH
source ~/.antigen.zsh
antigen init ~/.antigenrc

#awto run i3
if [ -z "${DISPLAY}" -a "${XDG_VTNR}" -eq 1 ]; then 
	mpd &
	export DRI_PRIME=1 
	exec startx
fi
bindkey "5C" forward-word
bindkey "5D" backward-word
