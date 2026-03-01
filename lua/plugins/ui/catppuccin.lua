return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				custom_highlights = function(colors)
					return {
						Folded = { bg = "NONE", fg = colors.overlay1, italic = true },
					}
				end,
			})
			vim.cmd.colorscheme("catppuccin")
		end,
	},
}
