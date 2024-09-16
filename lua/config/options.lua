-- vim customs
local opt = vim.opt
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- clipboard
opt.clipboard:append('unnamedplus') -- use systemt clipboard as default register

