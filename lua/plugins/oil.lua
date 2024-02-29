return {
	"stevearc/oil.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		vim.keymap.set("n", "<leader>\\", "<CMD>Oil<CR>", { desc = "Open parent directory" })
		require("oil").setup({
			view_options = {
				show_hidden = true,
			},
		})
	end,
}
