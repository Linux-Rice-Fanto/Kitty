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

## Dependencies

### Install ZSH Shell

- I like to use the `zsh` shell into Kitty.
- To install zsh into Arch Linux use the following command:

```bash

sudo pacman -S zsh

```

- Now we need to define zsh as our default shell into the kitty.conf file:

```bash

shell /bin/zsh

```

- After run this command, logout and login again.
- Copy the information from the `.zshrc` from this repository into your `~/.zshrc` to have my zsh configuration
- To understand the configuration, read the [zsh config documentation](zsh-config.md) into this repository.

### Install oh-my-posh

- To install oh-my-posh use the following command:

```bash

yay -S oh-my-posh-bin

```

- Please check if you have yay into your Arch Linux.
- You can check all themes availables using this command:

```bash

ls /usr/share/oh-my-posh/themes/

```

- This oh-my-posh is configured into the zsh shell explained in the [zsh config documentation](zsh-config.md).

### Install lsd

- _lsd_ is a program to improve visualization of the ls command.
- To install use the following command:

```bash
sudo pacman -S lsd
```

- Configure lsd into zsh adding the following alias into yous `~/.zshrc` file.

```bash
alias ls='lsd -la'
```

- To configure lsd read the [lsd config documentation](lsd-config.md).

### Install superfile

- _superfile_ is a linux program that have an TUI to interact with folders and files.
- [The official superfile github](https://github.com/yorukot/superfile)
- [The official website documentation](https://superfile.netlify.app/)
- To install into arch linux use the following command:

```bash

bash -c "$(curl -sLo- https://superfile.netlify.app/install.sh)"

```

- The configurations files are located into `~/.config/superfile`.
- I have my own custom configuration and theme in this repository.
- change the `~/.config/superfile/config.toml` with my `superfile/config.toml`.
- my theme is the `superfile/fanto-theme.toml` that need to be added at `~/.config/superfile/themes/`.

### Install fastfetch

- _fastfetch_ is the best program to show infos from the system on terminal
- To install fastfetch use the following command:

```bash

sudo pacman -S fastfetch

```

- Generate the config system using the command: `fastfetch --gen-config`
- In arch linux is going to generate in `~/.config/fastfetch/config.jsonc`
- Copy my `fastfetch/config.jsonc` into your computer.
- My zsh file has an alias to run fastfetch without logo to keep it simple.

