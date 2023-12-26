-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- closing
vim.keymap.set("n", "<leader>x", "<cmd>x<cr>", { desc = "Close Window" })

-- Search words, texts, etc
vim.keymap.set("n", "<leader>ps", "<cmd>grep <cword><cr><cmd>copen<cr>", { desc = "Grep current word" })

-- telescope custom
vim.keymap.set("n", "<leader>fm", "<cmd>Telescope marks<cr>", { desc = "View All Marks" })
