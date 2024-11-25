-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>Lc", [[:e $MYVIMRC <CR>]], { desc = "LazyVim config" })

vim.keymap.set("n", "<leader>h", "<cmd>sp<CR>", { desc = "Horizontal split" })

vim.keymap.set("n", "<leader>v", "<cmd>vsp<CR>", { desc = "Vertical split" })
