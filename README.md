# My Kitty Terminal Configuration

This is the configs for my Rice in Arch Linux

## Installation

- To install the Kitty Terminal in Arch Linux use the following command:

```bash
sudo pacman -S kitty
```

- This repository is already my current Kitty configuration.
- Go to the `~/.config/` directory in your Arch Linux (I'm using Arch BTW)
- Clone this repository there: `git clone https://github.com/Linux-Rice-Fanto/Kitty.git`
- Rename the directory to `kitty`: `mv ~/.config/Kitty ~/.config/kitty` 
- All the configurations of Kitty terminal is configured into the `kitty.conf` file.

## Basic Configurations

### Fonts

- Install the Jetbrains font from the [Nerd Fonts Website](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip).
- If you don't have unzip installed, istall it with `sudo pacman -S unzip`.
- unzip this fonts into the `/usr/local/share/fonts`.
- The proper configurations are already in this `kitty.conf` from this repository.

### Color Schemes

- You can use a custom color scheme into your Kitty.
- Mine is Very simple, just to be very easy to read.

- Background: #0d1117 (The Dark Background from Github)
- Foreground: #c6cdd5 
- Background Opacity: 1.0


### Keyboard Shortcuts

- This are the Keyboard Shortcuts configured into Kitty:


| SHORTCUT | DESCRIPTION | COMMAND | 
|---|---|---|
|`CTRL + SHIFT + ENTER` | OPEN NEW TERMINAL WINDOW  | BASIC |
|`CTRL + SHIFT + W`     | CLOSE THE TERMINAL WINDOW | BASIC |
|`CTRL + SHIFT + T`     | OPEN NEW TAB              | BASIC |
|`CTRL + SHIFT + ->`    | NAVIGATE TO THE RIGHT TABS| BASIC |
|`CTRL + SHIFT + <-`    | NAVIGATE TO THE LEFT TABS | BASIC |
|`CTRL + SHIFT + +`     | INCREASE THE FONT SIZE    | BASIC |
|`CTRL + SHIFT + -`     | DECREASE THE FONT SIZE    | BASIC |
