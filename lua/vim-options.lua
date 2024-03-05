--[[ sets indent to 4 ]]--
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
--[[ sets leader ]]--
vim.g.mapleader = " "
--[[ sets line numbers ]]--
vim.opt.number = true
vim.opt.relativenumber = true
--[[ window commands ]]--
vim.keymap.set("n", "<leader>wsh", ":split<cr>", {desc="horizontal split"})
vim.keymap.set("n", "<leader>wsv", ":vsplit<cr>", {desc="vertical split"})
vim.keymap.set("n", "<leader>wt", ":term<cr>", {desc="convert window to terminal"})
vim.keymap.set("n", "<leader>wh", "<C-w>h", {desc="swap to window left"})
vim.keymap.set("n", "<leader>wj", "<C-w>j", {desc="swap to window below"})
vim.keymap.set("n", "<leader>wk", "<C-w>k", {desc="swap to window above"})
vim.keymap.set("n", "<leader>wl", "<C-w>l", {desc="swap to window right"})
--[[ terminal commands ]]--
vim.keymap.set("t", "<esc>", "<C-\\><C-n>", {desc="escape terminal"})
