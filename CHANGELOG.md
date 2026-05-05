## v0.2.0 (2026-05-04)

### Feat

- **all**: add alacritty and btop rose-pine themes
- **macos**: add cargo env sourcing to profile and zshrc
- **arch**: setup wofi keybindings
- **arch,cachy**: add rose-pine theme for wofi
- **arch,cachy**: install sddm theme
- **all**: add fish config
- **actions**: add debug statements
- **actions**: add macos runner to matrix
- **cachy**: add cachyos support
- **all**: set tab expansion for neovim
- **all**: add nvm support
- **arch**: add docker engine
- **all**: add some basic yazi configs
- **all**: install yazi and optional dependencies
- **all**: add jetbrainsmono nerd font except for debian
- **all**: add explicit jq & jnv install

### Fix

- **arch,cachy**: fix hyprland ecosystem installtion
- **all**: remove original remote url
- **macos**: update homebrew binary for macos install
- **actions**: add debug statements for homebrew
- **macos**: update homebrew binary location
- **arch,debian**: update homebrew path
- **debian**: add ubuntu os to debian flow
- **all**: add os id debug
- **actions**: add gh token to verification step
- **actions**: add gh token to authenticate requests
- **actions**: fix newlines causing failure
- **actions**: remove chezmoi doctor call
- **actions**: update chezmoi call to binary location
- **actions**: add verification and debug
- **actions**: create workflow for validation
- **all**: simplify prompts
- **macos**: update jetbrains mono nerd font cask to correct name
- **all**: change precommit hooks to allow for commitizen version bumps

## v0.1.0 (2026-02-23)

### Feat

- **all**: add alias for commitizen command `cz`
- **all**: include commitizen for semver bumping
- **all**: install fd by default
- **all**: add script to change git remotes to ssh
- **macos**: bring in existing macOS dotfiles
- **all**: add fzf shell tools and alias
- **all**: add precommit for conventional commits
- manage wallpapers via symlinks

### Fix

- **macos**: remove reference to batcat command, no aliases needed on macos
- **arch**: add some commands to fix an eval issue with shell autocompletion
- **macos**: update zsh autocompletion logic for macos
- **macos**: update to use correct command for eza on macos
- always remove ds store hidden files
- stop attempting to launch hyprland if session is remote

### Refactor

- **all**: setup fresh lazyvim install
