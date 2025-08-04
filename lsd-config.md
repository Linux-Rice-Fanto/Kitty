# Customizing the lsd into zsh shell

## Basic informations

- To install _lsd_ use the following command: `sudo pacman -S lsd`.
- Create the config location in `~/.config/lsd/`.
- Create the config file called `config.yaml`.
- Configure into zsh shell adding the following alias: `alias ls='lsd -l'`

## Configure the visualization

- Add this configuration into your `~/.config/lsd/config.yaml`:

```yml
#   ╭───────────────────────────╮
#   │ ██╗     ███████╗██████╗   │
#   │ ██║     ██╔════╝██╔══██╗  │
#   │ ██║     ███████╗██║  ██║  │
#   │ ██║     ╚════██║██║  ██║  │
#   │ ███████╗███████║██████╔╝  │
#   │ ╚══════╝╚══════╝╚═════╝   │
#   ╰───────────────────────────╯                     

# ╭─────────────────────────╮
# │ LSD BLOCK VISUALIZATION │
# ╰─────────────────────────╯

blocks:
  - permission
  - size
  - date 
  - name
icons:
  when: always
  theme: fancy
  separator: " "
indicators: false
color: 
  when: always
  theme: default
date: '+%x'
layout: oneline

```
