-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--zoxide
vim.keymap.set("n", "<leader>fz", "<cmd>Telescope zoxide list<CR>", { desc = "Zoxide" })
vim.keymap.set("n", "<leader>cd", require("telescope").extensions.zoxide.list)

vim.keymap.set("n", "<leader>ub", "<cmd>Gitsigns toggle_current_line_blame<CR>", { desc = "Toggle Git Blame" })
