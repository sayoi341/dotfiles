# dotfiles

## Install HomeBrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Install chezmoi

```bash
brew install chezmoi
```

## Install dotfiles

```bash
chezmoi init --apply sayoi341
```

## Install HomeBrew Packages

```bash
brew bundle --file ~/.config/Brewfile
```