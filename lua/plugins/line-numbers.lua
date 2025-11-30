require("line-numbers").setup({
	absolute = true,
	relative = true,
	gutter = {
		enabled = true,
		exclude_filetypes = { "help", "lazy", "neo-tree" },
	},
	highlight = {
		odd = "LineNr",
		even = "LineNr",
	},
})
