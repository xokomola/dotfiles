-- Autopairs is a Neovim plugin that automatically closes pairs of characters like
-- parentheses, brackets, and quotes.
-- https://github.com/windwp/nvim-autopairs

return {
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    opts = {}
  }
}
-- vim: ts=2 sts=2 sw=2 et
