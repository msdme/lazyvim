-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- telescope
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.find_files, { silent = true })
vim.keymap.set("n", "<C-f>", builtin.live_grep, { silent = true })
--pindah antara buffer dan window
vim.keymap.set("n", "<S-left>", ":bp<CR>", { silent = true })
vim.keymap.set("n", "<S-right>", ":bn<CR>", { silent = true })
vim.keymap.set("n", "<C-S-c>", ":bd<CR>", { silent = true })
vim.keymap.set("n", "<C-S-left>", "<C-w>w", { silent = true })
vim.keymap.set("n", "<C-S-right>", "<C-w>W", { silent = true })
