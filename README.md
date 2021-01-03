# i3-dotfiles

![Screenshot](https://i.imgur.com/PlYR8MT.png)

### Stuff needed

> i3-gaps  
> i3blocks
> polybar  
> ~~rxvt-unicode~~
> ~~termite~~  
> alacritty
> pactl  
> xbacklight  
> playerctl  
> xrandr  
> feh  
> rofi  
> compton  
> zsh
> oh-my-zsh  
> sxiv  
> cava
> betterlockscreenrc

### Shell config:

zsh (config from https://github.com/xero/dotfiles)

# Oh my zsh.

## Install with curl

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

## Enabling Plugins (zsh-autosuggestions & zsh-syntax-highlighting)

- Download zsh-autosuggestions by

`git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions`

- Download zsh-syntax-highlighting by

`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting`

- Install NVM  

` curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash`
- Reopen terminal


## Polybar config and user plugins

* [polybar-spotify](https://github.com/PrayagS/polybar-spotify)
	* playerctl
	* zscroll
* [polybar-forecast](https://github.com/kamek-pf/polybar-forecast)
	* (API Key and City ID needed)
 


### Fonts:

| Font                         | Link                                                                                                             |
| ---------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| System San Francisco Display | [https://github.com/supermarin/YosemiteSanFranciscoFont](https://github.com/supermarin/YosemiteSanFranciscoFont) |
| FontAwesome                  | [https://fontawesome.com/](https://fontawesome.com/)                                                             |
| Hack                         | [https://github.com/source-foundry/Hack](https://github.com/source-foundry/Hack)                                 |
| Terminus                     | [http://terminus-font.sourceforge.net/](http://terminus-font.sourceforge.net/)                                   |
| Siji Waffle		       | [https://addy-dclxvi.github.io/post/bitmap-fonts/](https://addy-dclxvi.github.io/post/bitmap-fonts/)	          |
| Scientifica 		       | [https://github.com/NerdyPepper/scientifica](https://github.com/NerdyPepper/scientifica)		          |
  

**NOTE:** To copy and paste the Siji Waffle font, I've included a .ttf version to install it and then be able to visualize it with `charmap`. After you copied the glyphs on your config files, you must uninstall it to view the font correctly. 
