vim.o.number = true
vim.o.relativenumber = true

vim.o.cursorline = true

vim.o.expandtab = false
vim.o.shiftwidth = 6
vim.o.tabstop = 6
vim.o.softtabstop = 0

vim.o.autoindent = true

vim.o.colorcolumn = "80"

vim.o.signcolumn = 'yes'

local g = vim.g
local keymap = vim.keymap

g.mapleader = 'ç'
g.maplocalleader = 'ç'

keymap.set('n', '<leader>n', vim.cmd.Explore)
