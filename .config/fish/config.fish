neofetch

abbr r "ranger"
abbr glo "git log --oneline -10"
abbr gc "git commit -S -m"
abbr lg "lazygit"
abbr getpath "find -type f | fzf | sed 's/^..//' | tr -d '\n' | xclip -sel c"
abbr cover "eyeD3 --add-image 'cover.jpg:FRONT_COVER'"
abbr password " keepassxc-cli clip ~/Nextcloud/crypt/LainPass.kdbx Lain/"
alias cat "bat --theme=base16"



set fish_greeting
fish_vi_key_bindings
# fish_default_key_binding
source /home/lain/.cache/wal/colors.fish
