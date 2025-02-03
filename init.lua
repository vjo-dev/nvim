-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)

-- NOTE: minimal elegant example -- > https://github.com/JazzyGrim/dotfiles/tree/master/.config/nvim/lua/config

vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`
require("keymaps")

-- [[ Generic options ]]
-- See `:help vim.opt`
require("options")

-- [[ Generic autocommands ]]
--  See `:help lua-guide-autocommands`
require("autocommands")

-- [[ Install `lazy.nvim` plugin manager ]]
--    See `:help lazy.nvim.txt` or https://github.com/folke/lazy.nvim for more info
require("lazy-install")
