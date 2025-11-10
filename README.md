# Homebrew Tap for xgit

This is a Homebrew tap for [xgit](https://github.com/LiXuanqi/xgit), an enhanced AI-powered Git tool.

## Installation

```bash
# Add the tap
brew tap LiXuanqi/xgit

# Install xgit
brew install xgit
```

## Usage

After installation, you can use `xgit` from anywhere in your terminal.

## Updating the Formula

To update the formula when a new version is released:

1. Update the `url` and `version` in `xgit.rb`
2. Calculate the new SHA256: `curl -sL https://github.com/LiXuanqi/xgit/archive/v<VERSION>.tar.gz | sha256sum`
3. Update the `sha256` in the formula