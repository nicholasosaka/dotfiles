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
