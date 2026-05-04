source /usr/share/cachyos-fish-config/conf.d/done.fish
#source /usr/share/cachyos-fish-config/cachyos-config.fish

## Run fastfetch as welcome message
function fish_greeting
    fastfetch
end

source ~/.config/fish/environment.config.fish
source ~/.config/fish/functions.config.fish
source ~/.config/fish/aliases.config.fish

# Homebrew environment variables
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv fish)"
