return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					"lua_ls",
					"bashls",
					"pyright",
				},
			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()
			local lsconfig = require("lspconfig")
			local opts = { capabilities = capabilities }
			lsconfig.lua_ls.setup(opts)
			lsconfig.bashls.setup(opts)
			lsconfig.pyright.setup(opts)
			vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "view doc" })
			vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "go to definition" })
			vim.keymap.set({ "n", "v" }, "<M-CR>", vim.lsp.buf.code_action, { desc = "code action" })
			vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "rename" })
		end,
	},
}
