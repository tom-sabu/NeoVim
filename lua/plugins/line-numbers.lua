return {
    "shrynx/line-number-nvim",
    event = "VeryLazy",
    config = function()
        require("line-number").setup({
            absolute = true,
            relative = true,
        })
    end,
}

