# My dotfiles

Config files and scripts that customize my development environment.

To install these I use symlinks maintained by [GNU Stow](https://www.gnu.org/software/stow/).

```sh
./setup.sh
# or
stow .
```

To delete the symlinks.

```sh
stow -D .
```

I used [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) for NeoVim config.
