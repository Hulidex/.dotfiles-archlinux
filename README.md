# Hulidex's Arch + Wayland + Sway configuration

# Introduction

Keys to understand the different components that I'm using in my daily basis
with Arch Linux.

## Pieces

In order to serve a graphical interface, I installed in top of Arch Linux the following pieces:

- Wayland - New compositor protocol who aims to replace Xorg.
[Wayland vs Xorg](https://wayland.freedesktop.org/architecture.html)
- Sway - Is a tiling Wayland compositor and a drop-in replacement for the i3
window manager for X11. [Sway official page](https://github.com/swaywm/sway/wiki)
- Waybar - Highly customizable Wayland bar for Sway and Wlroots based compositors. [Waybar official page](https://github.com/Alexays/Waybar)

Each piece is configured and personalized to fit my needs. Feel free to test it and adapt it if you want to.

## Color palette

I love the space themes. Thus, my configuration is based in the following color palette: [link](https://colorswall.com/palette/134)


# Fonts

The preferred font is 'Monofur Nerd Font' which was downloaded and installed from
the following repository: [link](https://github.com/ryanoasis/nerd-fonts).

1. Download, the ```.ttf``` files and copy them into ```~/.local/share/fonts```.
You can check already patched font in the following [link](https://github.com/ryanoasis/nerd-fonts/releases).

Then I'll apply the following commands to refresh the system's font cache:

```
fc-cache -f -v
```

To check if the font was successfully loaded:

```
fc-list | grep monofur
```

The font was indicated in the following config files:

- ```~/.config/sway/config ```: Sway config file.
- ```~/.config/alacritty/alacritty.yml ```: Alacritty config file.
- ```~/.config/Code\ -\ OSS/User/settings.json```: VS Code config file.

Finally, these nerd fonts come with a huge number of awesome icons. Check this
[link](https://www.nerdfonts.com/cheat-sheet)
to query available icons.

> Depending on the installed font, some icons might not be available.

# Sway

# Waybar

# Alacritty

# Swaylock

# Swayidle