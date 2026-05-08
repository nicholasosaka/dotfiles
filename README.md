My personal dotfiles. I use [chezmoi](https://www.chezmoi.io/) to manage them.

## First time setup

To set up dotfiles, you need to first install chezmoi. You can do that by installing it from a package manager or from a binary download:

- Arch: `pacman -S chezmoi`
- Homebrew: `brew install chezmoi`
- wget: `sh -c "$(wget -qO- get.chezmoi.io)"`
- curl: `sh -c "$(curl -fsLS get.chezmoi.io)"`


After you've installed chezmoi, initialize with the command below.

```
chezmoi init --apply $GITHUB_USERNAME
```

Note that you can also just initialize by omitting `--apply`, and then apply later via `chezmoi apply`. This allows for you to inspect what will be run/applied via `chezmoi diff`.


## Scripts

Scripts are managed on a per-OS basis with some common installs or functionality.

```
00-09 - Informational and pre-install scripts
├── 00 - System info
└── 01 - Install homebrew
10-19 - Installation
├── 10 - Install brews
├── 11 - Install macOS specific packages
├── 12 - Install Arch specific packages
└── 13 - Install Debian specific packages
20-29 - Post install scripts
└── 20 - Enable systemd services
30-39 - Unallocated
40-49 - Misc. scripts
```
