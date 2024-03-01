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

vim.keymap.set("n", "<leader>wh", ":split<cr>", {desc="horizontal split"})
vim.keymap.set("n", "<leader>wv", ":vsplit<cr>", {desc="vertical split"})
