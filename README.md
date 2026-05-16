# maccopy/homebrew-tap

Homebrew tap for distributing **MacCopy** (Clipboard Manager) as a macOS cask.

## Install

```sh
brew tap maccopy/homebrew-tap
brew install --cask maccopy
```

Or in one command:

```sh
brew install --cask maccopy/homebrew-tap/maccopy
```

## Upgrade

```sh
brew upgrade --cask maccopy
```

## Uninstall

```sh
brew uninstall --cask maccopy
```

To remove app data:

```sh
brew zap --cask maccopy
```

## Requirements

- macOS Sonoma or newer

## Updating this tap (maintainers)

When publishing a new app release:

1. Update `version` in `Casks/maccopy.rb`.
2. Update `sha256` for the new release zip.
3. Commit and push.

**Source:** [macos-clipboard-manager](https://github.com/FernandoHaeser/macos-clipboard-manager)
