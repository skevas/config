# Collection of configuration files

## DWM

* Folder .dwm contains some scripts.
  * autostart.sh requires/uses the DWM autostart patch from gan.ainm.riomhphost@gmail.com
  * script.sh requires a manual patch. Add a keybinding to "static Key keys[]"
* .Xresources might be helpful to fix terminal colors
* /etc/X11/Sessions/dwm adds a function to run code from ~/.dwm/dwmrc. If ~/.dwm/dwmrc is not present, the date will be added to the dwm bar.

### Forgot how DWM works?
* Layouts and elements explained [Dave's Visual Guide to dwm](https://ratfactor.com/dwm)


## tmux
* .tmux.conf is very simple. It's mostly used to allow nested tmux sessions on remote hosts.

## vim
* .vimrc a minimal vim config. Some eye candy, nothing fancy.

## ZSH
* Uses oh-my-zsh
* Autogenerated and slightly modified.
  * Change line "promptinit; prompt gentoo" on non-gentoo systems.

