require "nvchad.options"

local opt = vim.opt
local o = vim.o
local g = vim.g


g.mapleader = " "
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1

o.shell = "pwsh.exe"
o.tabstop = 4
o.shiftwidth = 4

opt.termguicolors = true
opt.swapfile = false
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldlevel = 10000 -- 0 will close all folds. Higher numbers will close fewer folds.

