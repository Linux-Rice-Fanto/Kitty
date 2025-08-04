# Configuring my zsh shell into Kitty Terminal

## Basic informations

- To install zsh use the following command: `sudo pacman -S zsh`
- All configurations of zsh shell is into `~/.zshrc` file in the arch linux.
- I have my own configuration of zsh into the `.zshrc` file in this repository.

## Dependencies

### Oh-my-posh - improve visualization of the line in command line

- [Official site](https://ohmyposh.dev/docs/installation/customize)
- Install oh-my-posh into your arch linux: `yay -S oh-my-posh-bin`
- The location of all themes available into oh-my-posh is located in `/usr/share/oh-my-posh/themes/`

#### Configuring the oh-my-posh theme into zsh

- Open the configuration file of zsh in `~/.zshrc`
- There is a theme inside this repository called `space.omp.json` that I'm using today.
- Add this line into your .zshrc file:

```bash

eval "$(oh-my-posh init zsh --config ~/config/kitty/space.omp.json)"

```

- Restart the .zshrc using the command: `source ~/.zshrc`

### Zsh shell plugins

- Clone this plugins into the `~/.config/zsh-plugins` directory (if don't exists, create one)
    - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
    - [zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search)
    - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
    - [zsh-auto-notify](https://github.com/MichaelAquilina/zsh-auto-notify)

- Add this line into your `~/.zshrc` file

```bash

source ~/.config/zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh-plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source ~/.config/zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh-plugins/zsh-auto-notify/auto-notify.plugin.zsh
```
