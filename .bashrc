if [[ $- != *i* ]]
then
	return
fi

alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
