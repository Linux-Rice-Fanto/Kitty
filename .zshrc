#╭────────────────────────────────────────────────────────────────────────╮
#│  ███████╗███████╗██╗  ██╗    ███████╗██╗  ██╗███████╗██╗     ██╗       │
#│  ╚══███╔╝██╔════╝██║  ██║    ██╔════╝██║  ██║██╔════╝██║     ██║       │
#│    ███╔╝ ███████╗███████║    ███████╗███████║█████╗  ██║     ██║       │
#│   ███╔╝  ╚════██║██╔══██║    ╚════██║██╔══██║██╔══╝  ██║     ██║       │
#│  ███████╗███████║██║  ██║    ███████║██║  ██║███████╗███████╗███████╗  │
#│  ╚══════╝╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝  │
#╰────────────────────────────────────────────────────────────────────────╯                                                                  

# INSTALLATION ARCH LINUX: sudo pacman -S zsh
# CONFIG INTO KITTY TERMINAL: shell /bin/zsh
# TO RELOAD THE SHELL RUN THE COMMAND: source ~/.zshrc

# ╭──────────────────────────╮
# │ OH-MY-POSH CONFIGURATION │
# ╰──────────────────────────╯

# INSTALL OH-MY-POSH ON ARCH: yay -S oh-my-posh-bin

eval "$(oh-my-posh init zsh --config ~/.config/kitty/space.omp.json)"

# ╭──────────────╮
# │ ZSH PLUGINS  │
# ╰──────────────╯

# CLONE PROJECTS INTO THE ~/.config/zsh-plugins/ (if folder don't exists, create one).

# SHOW IF THE COMMANDS INSERTED ARE CORRECT (green is command correct, and highlight means the folder exists).
source ~/.config/zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# SHOW THE HISTORY COMMANDS TO REUSE AGAIN
source ~/.config/zsh-plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
bindkey '^[[A' history-substring-search-up   #  to look up
bindkey '^[[B' history-substring-search-down #  to look down

# SHOW AUTOSUGGESTIONS FOR COMMANDS I CAN USE
source ~/.config/zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# SHOW NOTIFICATIONS WHEN COMMANDS COMPLETE
source ~/.config/zsh-plugins/zsh-auto-notify/auto-notify.plugin.zsh


# ╭────────────╮
# │ ZSH ALIAS  │
# ╰────────────╯

alias ls='lsd -la'
alias update='sudo pacman -Syu'
alias c='clear'
alias install='sudo pacman -S'
