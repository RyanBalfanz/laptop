# Laptop

**Documentation**: [https://ryanbalfanz.github.com/laptop](https://ryanbalfanz.github.com/laptop)

[![Build Status](https://travis-ci.org/RyanBalfanz/laptop.svg?branch=master)](https://travis-ci.org/RyanBalfanz/laptop)

Laptop is a script to set up a macOS laptop for web and mobile development.

It can be run multiple times on the same machine safely.
It installs, upgrades, or skips packages
based on what is already installed on the machine.

## Installation

Download the script:

```sh
curl --remote-name https://raw.githubusercontent.com/ryanbalfanz/laptop/master/mac
```

Review the script (avoid running scripts you haven't read!):

```sh
less mac
```

Execute the downloaded script:

```sh
sh mac 2>&1 | tee ~/laptop.log
```

Optionally, review the log:

```sh
less ~/laptop.log
```

## Miscellaneous

- Update macOS to the latest version with the App Store
- Install Xcode from the App Store, open it and accept the license agreement
- Install macOS Command Line Tools by running `xcode-select --install`
- Generate a new SSH Key (https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- Append `/usr/local/bin/zsh` to the end of your `/etc/shells` file

See also:
- [Dries's Dotfiles](https://github.com/driesvints/dotfiles) 
- https://github.com/thoughtbot/laptop
- http://bash3boilerplate.sh/
- https://gist.github.com/btm/6700524
- https://news.ycombinator.com/item?id=12766049
- https://sandstorm.io/news/2015-09-24-is-curl-bash-insecure-pgp-verified-install
