-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<Esc>", { silent = true })
vim.keymap.set("i", "<C-l>", "<Right>", { silent = true })
vim.keymap.set("i", "<C-h>", "<Left>", { silent = true })
vim.keymap.set("n", "j", "gj", { silent = true })
vim.keymap.set("n", "k", "gk", { silent = true })
vim.keymap.set("n", "<C-p>", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<C-P>", "<cmd>Telescope commands<cr>")
vim.keymap.set("n", "<M-h>", "<cmd>bp<cr>")
vim.keymap.set("n", "<M-l>", "<cmd>bn<cr>")
