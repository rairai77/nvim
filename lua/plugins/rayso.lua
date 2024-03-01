return {
	"TobinPalmer/rayso.nvim",
	config = function()
		require("rayso").setup({
			open_cmd = "arc",
			options = {
				background = true, -- If the screenshot should have a background.
				dark_mode = true, -- If the screenshot should be in dark mode.
				logging_path = "", -- Path to create a log file in.
				logging_file = "rayso", -- Name of log file, will be a markdown file, ex rayso.md.
				logging_enabled = false, -- If you enable the logging file.
				padding = 16, -- The default padding that the screenshot will have.
				theme = "raindrop", -- Theme
				title = "Rai's Code Snippet", -- Default title
			},
		})

		vim.keymap.set("n", "<leader>ss", ":Rayso<cr>", { desc = "take screenshot" })
		vim.keymap.set("v", "<leader>ss", ":Rayso<cr>", { desc = "take screenshot" })
	end,
}
