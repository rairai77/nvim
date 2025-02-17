return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "python", "rust", "javascript", "typescript" },
            ignore_install = { "csv" },
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
