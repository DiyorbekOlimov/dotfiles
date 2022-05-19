# Dotfiles

[![works badge](https://cdn.jsdelivr.net/gh/nikku/works-on-my-machine@v0.2.0/badge.svg)](https://github.com/DiyorbekOlimov/dotfiles)

My configuration files

![image](https://user-images.githubusercontent.com/77888898/169376155-37511f7a-7120-446f-abbc-8175af8520eb.png)

![image](https://user-images.githubusercontent.com/77888898/169022586-db1f250c-323a-4110-8635-84e65251eb61.png)

![image](https://user-images.githubusercontent.com/77888898/169376394-986ad15c-7307-46c1-a687-97f7ccf01e25.png)


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

### Installing programms (arch and arch based linux)
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
