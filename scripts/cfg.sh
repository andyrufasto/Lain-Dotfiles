#!/bin/bash

# Menu inicial
cfg=$(
cat << EOF | fzf
bash
i3
newsboat
polybar
profile
qutebrowser
ranger
sxhkd
vim
xbindkeysrc
xinitrc
EOF
)

# submenus

bashf(){
bash_op=$(
cat << EOF | fzf
alias
bashrc
basic
prompt
EOF
)

case "$bash_op" in
			"alias")
								vim ~/.config/bash/alias.bashrc ;;
				"bashrc")
								vim ~/.bashrc ;;
				"basic")
								vim ~/.config/bash/basic.bashrc ;;
				"prompt")
								vim ~/.config/bash/prompt.bashrc ;;
esac
}

vimf(){
vim_op=$(
cat << EOF | fzf
basic
c
mapping
markdown
plugins
prompt
tex
vimrc
EOF
)

case "$vim_op" in
				"basic")
						vim ~/.config/vim/basic.vimrc ;;
				"c")
						vim ~/.config/vim/c.vimrc;;
				"mapping")
						vim ~/.config/vim/mapping.vimrc ;;
				"markdown")
						vim ~/.config/vim/md.vimrc  ;;
				"plugins")
						vim ~/.config/vim/plugins.vimrc ;;
				"tex")
						vim ~/.config/vim/tex.vimrc ;;
				"vimrc")
						vim ~/.vimrc ;;
esac
}

# Final case

case "$cfg" in
				"bash")
							bashf ;;
				"i3")
							vim ~/.config/i3/config ;;
				"newsboat")
							vim ~/.config/newsboat/urls ;;
				"polybar")
							vim ~/.config/polybar/config ;;
				"profile")
							vim ~/.profile ;;
			"qutebrowser")
							vim ~/.config/qutebrowser/config.py ;;
				"ranger")
							vim ~/.config/ranger/rc.conf ;;
				"vim")
							vimf ;;
esac

