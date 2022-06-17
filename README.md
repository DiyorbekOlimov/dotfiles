# Dotfiles

[![works badge](https://cdn.jsdelivr.net/gh/nikku/works-on-my-machine@v0.2.0/badge.svg)](https://github.com/DiyorbekOlimov/dotfiles)

My configuration files


![2022-06-17_12-12](https://user-images.githubusercontent.com/77888898/174245473-ff6c70a8-c754-45eb-9d6b-37929006a5be.png)

![2022-06-17_12-08](https://user-images.githubusercontent.com/77888898/174245101-43494c5c-8be1-4665-b874-baa40fab3cb5.png)

![2022-06-17_12-14](https://user-images.githubusercontent.com/77888898/174245811-48dfdbb1-fc10-4c95-ab75-5a7f2f85ebd9.png)

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
rm ~/.config/README.md  # if you don't want to have it :)
```



## Credits

+ `polybar` design inspired by [UsmonHamidulloh](https://github.com/UsmonHamidulloh/i3wm-dotfiles)'s config
