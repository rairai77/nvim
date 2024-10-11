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
vim.opt.autochdir = true
--[[ im not entirely sure what this does but it makes things nicer ]]--
vim.opt.conceallevel = 1
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
--[[ navigation commands ]]--
vim.keymap.set("n", "<C-u>", "<C-u>zz", {desc="pan up", noremap=true})
vim.keymap.set("n", "<C-d>", "<C-d>zz", {desc="pan down", noremap=true})
vim.keymap.set("n", "j", "gj", {noremap=true})
vim.keymap.set("n", "k", "gk", {noremap=true})
vim.keymap.set("v", "j", "gj", {noremap=true})
vim.keymap.set("v", "k", "gk", {noremap=true})
--[[ system clipboard ]]--
vim.keymap.set("n", "<leader>p", "\"*p", {desc="paste from system clipboard"})
vim.keymap.set("n", "<leader>y", "\"*y", {desc="copy to system clipboard"})
vim.keymap.set("v", "<leader>p", "\"*p", {desc="paste from system clipboard"})
vim.keymap.set("v", "<leader>y", "\"*y", {desc="copy to system clipboard"})
--[[ fix indent ]]--
vim.keymap.set("n", "<leader>ts4", ":set tabstop=4 softtabstop=4 shiftwidth=4<cr>", {desc="set tabstop to 4"})
vim.keymap.set("n", "<leader>ts2", ":set tabstop=2 softtabstop=2 shiftwidth=2<cr>", {desc="set tabstop to 2"})
