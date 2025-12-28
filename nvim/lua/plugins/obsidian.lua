-- Obsidian is a Neovim plugin that provides support for Obsidian-style markdown files.
-- https://github.com/obsidian-nvim/obsidian.nvim

return {
	{
		"obsidian-nvim/obsidian.nvim",
		version = "*",
		lazy = true,
		ft = "markdown",
		---@module 'obsidian'
		---@type obsidian.config
		opts = {
			-- Added as possible fix for scheduler error/markdown parser
			ui = { enable = false },
			legacy_commands = false,
			log_level = vim.log.levels.DEBUG,
			workspaces = {
				{
					name = "pubs",
					path = "~/projects/xokomola/org/pubs",
				},
				{
					name = "personal",
					path = "~/vaults/main",
				},
				{
					name = "work",
					path = "~/vaults/test",
				},
			},
		},
	},
}
-- vim: ts=2 sts=2 sw=2 et
