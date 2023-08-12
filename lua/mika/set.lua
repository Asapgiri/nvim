vim.opt.guicursor   = ''

vim.opt.scrolloff   = 8
vim.opt.signcolumn  = 'yes'
vim.opt.isfname:append('@-@')
vim.opt.colorcolumn = '100'

vim.opt.tabstop     = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth  = 4
vim.opt.expandtab   = true

vim.opt.smartindent = true

vim.opt.wrap        = false
vim.opt.nu          = true

vim.opt.swapfile    = false
vim.opt.backup      = false
--vim.opt.undodir  = os.getenv('HOME') .. '/.vim/undodir'
vim.opt.undofile    = true

vim.opt.updatetime  = 50

vim.g.mapleader     = ' '
vim.opt.mouse       = ''

vim.cmd([[match ExtraWhitespace /\s\+$/]])
vim.cmd([[highlight ExtraWhitespace ctermbg=white guibg=pink]])


