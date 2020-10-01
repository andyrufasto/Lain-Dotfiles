# Lain dotfiles

Comfy linux configs: aesthetic, minimalist and 

![dotfiles](/img/dotfiles.gif)

## Pywal on everything !!!
- alacritty (terminal)
- bspwm (window manager)
- dmenu (launcher)
- dunst
- i3 (window manager)
- polybar
- qutebrowser (browser), for firefox see pywalfox
- rofi (launcher)
- screenkey
- vim theme
- vis (cli music visualizer)
- zathura (pdf reader)
see [oomox](https://github.com/themix-project/oomox)  to create a gtk theme

## Terminal:
### [Alacritty](https://github.com/alacritty/alacritty)
- [config](https://github.com/andyrufasto/dotfiles-debian/tree/master/.config/alacritty)
- Font: [mononoki Nerd Fonts](https://github.com/andyrufasto/dotfiles-debian/tree/master/.local/share/fonts/Mononoki)
- inputrc: vi mode, prompt insert and normal mode
- bash:
	- auto cd, cdpell, completion ignore case
	- aliases
	- custom prompt, neofetch
- script: pywal with alacritty

## Compositor
### Picom
features:
- active and inactive opacity (transparency)
- blur
- rounded corners
### Comptom
- transparency

## Polybar
font: mononoki Nerd Fonts
features:
- bspwm workspaces icons, windows indicator (floating, tiling or pseudotiled)
- mpd module
- pywal colors
- transparency
- minimalist

## Window Manager
### bspwm
- autostart script

## sxhkd
- intuitive bspwm keys vim-like
- Media keys for mpd


## Terminal Programs
### Vim (editor)
features:
- higlight search, syntax higlight, noswapfile, spelling, mappings
#### Plugins
- pywal theme
- floating terminal inside vim
- sending a line to terminal inside vim
- coc completion
- coc snippets


### ranger (file manager)
- devicons, image previews with ueberzug

### newsboat (RSS reader)
- vim-like keys


