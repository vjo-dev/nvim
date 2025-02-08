-- https://github.com/catppuccin/nvim

return {
	"catppuccin/nvim",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		-- Load the colorscheme here.
		vim.cmd.colorscheme("catppuccin-mocha")
	end,
	config = function()
		require("catppuccin").setup({
			transparent_background = true,
		})
	end,
}
