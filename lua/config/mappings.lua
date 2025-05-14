local bind = vim.keymap.set
local set = vim.g

-- Set leader key to <SPC>
set.mapleader = " "
set.maplocalleader = " "

-- Map `jk` to <Esc>
bind("i", "jk", "<Esc>")

-- Clear highlights on search when pressing <Esc> in normal mode
bind("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Diagnostic keymaps
bind("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
bind("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

-- Keybinds to make split navigation easier (CTRL+<hjkl>)
bind("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
bind("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
bind("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
bind("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })
