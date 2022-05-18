# Dotfiles

My configuration files

![image](https://user-images.githubusercontent.com/77888898/169022586-db1f250c-323a-4110-8635-84e65251eb61.png)

## What's in?
* WM: i3-gaps
* Compositor: picom with rounded corners (ibhagwan's fork)
* Terminal: Alacritty
* Notifications: Dunst
* Launcher & Powermenu: Rofi
* Status Bar: polybar
* System monitor: conky
* Fonts:
  + DejavuSans Mono (NerdFont patch)
  + JetBrains Mono (NerdFont patch

## Installation

### Installing programms (arch and arch base linux)
```
# pacman -S i3 alacritty polybar feh 
$ yay -S picom-ibhagwan-git
$ yay -S nerd-fonts-jetbrains-mono nerd-fonts-dejavu-complete
```

### Copying dotfiles
**NOTE**: Don't forget to backup your dotfiles

```
git clone https://github.com/DiyorbekOlimov/dotfiles
cd dotfiles
cp -r . ~/.config 
```
