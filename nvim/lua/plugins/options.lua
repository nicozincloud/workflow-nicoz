-- mapleader set for SPACE

vim.g.mapleader = " "
vim.g.localmapleader = " "

-- encoding

vim.scripencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.encoding = "utf-8"

vim.opt.relativenumber = true
vim.opt.nu = true

-- options

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.showcmd = true
vim.opt.cmdheight = 0
vim.opt.laststatus = 0
vim.opt.cmdheight = 0
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true -- convert tabs to spacesim.opt.shiftwidth = 2

-- vim keymaps
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
