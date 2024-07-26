-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- init.lua or your Neovim configuration file

-- Map a keybinding to open LazyGit
vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>", { noremap = true, silent = true })
-- Define the mapping for Shift + Command + S to save the file
vim.keymap.set("n", "ss", ":w<CR>", { noremap = true, silent = true, desc = "Save File" })
