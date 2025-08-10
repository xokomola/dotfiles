# My dotfiles

Config files and scripts that customize my development environment.

To install these I use symlinks maintained by [GNU Stow](https://www.gnu.org/software/stow/). 

```sh
stow .
```

What gets linked?

- `nvim` linked to `~/.config/nvim`

To delete the symlinks.

```sh
stow -D .
```

I used [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) as a starting point.
