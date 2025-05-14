local set = vim.opt

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- [[ Setting options ]]

-- Enable relative line numbers
set.number = true
set.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits for example!
set.mouse = "a"

-- Don't show the mode, since it's already in the status line
set.showmode = false

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
vim.schedule(function()
  vim.opt.clipboard = "unnamedplus"
end)

-- Enable break indent
set.breakindent = true

-- Save undo history
set.undofile = true
set.undolevels = 500

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
set.ignorecase = true
set.smartcase = true

-- Keep signcolumn on by default
set.signcolumn = "yes"

-- Decrease update time
set.updatetime = 250

-- Decrease mapped sequence wait time
set.timeoutlen = 300

-- Configure how new splits should be opened
set.splitright = true
set.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
set.list = true
set.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
set.inccommand = "split"

-- Show which line your cursor is on
set.cursorline = false

-- Minimal number of screen lines to keep above and below the cursor.
set.scrolloff = 0

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
set.confirm = true

-- Enable folding
set.foldmethod = "indent"
set.foldlevelstart = 99
