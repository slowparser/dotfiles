vim.g.mapleader = " "

local keymap = vim.keymap
keymap.set("i", "jk", "<ESC>", { desc = "exit insert mode" })

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.opt.fillchars = { eob = " " }

local opt = vim.opt

opt.relativenumber = true
opt.termguicolors = true

require("config.lazy")
require('lualine').setup()
