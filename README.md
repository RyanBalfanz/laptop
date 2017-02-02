# Ryan's Laptop

## What Is This?

This repository serves as my way to help me setup and maintain my Mac.

## A Fresh macOS Setup

Follow these install instructions to setup a new Mac.

1. Update macOS to the latest version with the App Store
<!-- 2. Install Xcode from the App Store, open it and accept the license agreement -->
3. Install macOS Command Line Tools by running `xcode-select --install`
<!-- 4. Copy public and private SSH keys to `~/.ssh` and make sure they're set to `600` -->
5. Clone this repo to `~/.dotfiles`
6. Append `/usr/local/bin/zsh` to the end of your `/etc/shells` file
7. Run `install.sh` to start the installation
8. Make sure Dropbox is set up and synced
<!-- 9. Restore preferences by running `mackup restore` -->
10. Restart your computer to finalize the process

Your Mac is now ready to use!

## Thanks To...

I finally put something in this project after looking at [Dries's Dotfiles](https://github.com/driesvints/dotfiles) and admiring it's simplicity.
