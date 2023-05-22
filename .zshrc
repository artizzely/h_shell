eval "$(rbenv init - zsh)"

# settings
setopt PROMPT_SUBST

p_cutter () {
	current_path=${PWD/#$HOME/'~'}
	if [ "$current_path" = '~' ]; then
		echo $current_path
	else
		path_parent=${current_path%\/*}
		path_parent_short=`echo $path_parent | sed -r 's|/(.)[^/]*|/\1|g'`
		directory=${current_path##*\/}
		echo "$path_parent_short/$directory"
	fi
}

PS1='${USER}:$(eval "p_cutter") \$ '
