vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.confirm = true
vim.o.guicursor = "n-v-c:block,i-ci-ve:block"
vim.o.wrap = false
vim.o.autoindent = true
vim.o.smarttab = true
vim.o.shiftwidth = 4

vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.lazy")

vim.o.background = "dark"
vim.cmd.colorscheme "gruvbox"
