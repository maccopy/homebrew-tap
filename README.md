# maccopy/homebrew-tap

Homebrew tap for distributing **MacCopy** (Clipboard Manager) as a macOS cask.

## What is in this repository

- `clipboard-manager.rb` — Homebrew cask definition for the `maccopy` app.

## Installation

```bash
brew tap maccopy/homebrew-tap
brew install --cask maccopy
```

You can also install in one command:

```bash
brew install --cask maccopy/homebrew-tap/maccopy
```

## Upgrade

```bash
brew upgrade --cask maccopy
```

## Uninstall

```bash
brew uninstall --cask maccopy
```

To remove app data managed by the cask:

```bash
brew zap --cask maccopy
```

## Requirements

- macOS Sonoma or newer

## Updating this tap (maintainers)

When publishing a new app release:

1. Update `version` in `clipboard-manager.rb`.
2. Update `sha256` for the new release zip.
3. Commit and push the change.
