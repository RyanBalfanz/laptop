# Laptop

**Documentation**: [https://github.com/thoughtbot/laptop/][documentation]

[![Build Status](https://travis-ci.org/RyanBalfanz/laptop.svg?branch=master)](https://travis-ci.org/RyanBalfanz/laptop)

Laptop is a script to set up a macOS laptop for web and mobile development.

It can be run multiple times on the same machine safely.
It installs, upgrades, or skips packages
based on what is already installed on the machine.

## Usage

See the [documentation] for usage details. [Is curl|bash insecure?] is a suggested pre-read.

## Miscellaneous

- Update macOS to the latest version with the App Store
- Install Xcode from the App Store, open it and accept the license agreement
- Install macOS Command Line Tools by running `xcode-select --install`
- Generate a new SSH Key (https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- Append `/usr/local/bin/zsh` to the end of your `/etc/shells` file

## License

See the [LICENSE] file.

[LICENSE]: LICENSE

## References

- [Dries's Dotfiles](https://github.com/driesvints/dotfiles)
- <https://github.com/thoughtbot/laptop>
- [BASH3 Boilerplate](http://bash3boilerplate.sh/)
- [Is curl|bash insecure?](https://sandstorm.io/news/2015-09-24-is-curl-bash-insecure-pgp-verified-install
)
  - <https://gist.github.com/btm/6700524>
  - <https://news.ycombinator.com/item?id=12766049>

[documentation]: https://ryanbalfanz.github.io/laptop/
[Is curl|bash insecure?]: https://sandstorm.io/news/2015-09-24-is-curl-bash-insecure-pgp-verified-install