return {
    "olexsmir/gopher.nvim",
    requires = { -- dependencies
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
    },
    ft = "go",
    config = function()
        require("gopher").setup({
            commands = {
                go = "go",
                gomodifytags = "gomodifytags",
                gotests = os.getenv("HOME") .. "/go/bin/gotests", -- also you can set custom command path
                impl = "impl",
                iferr = "iferr",
            },
        })
    end,
}
