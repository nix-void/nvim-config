vim.o.number = true
vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.wrap = false
vim.o.hlsearch = false
vim.o.incsearch = true
vim.o.smartindent = true
vim.o.guicursor = ""
vim.o.scrolloff = 8
vim.opt.completeopt = { 'noinsert', 'menuone', 'noselect' }
vim.o.wildmenu = true
vim.o.title = true
vim.o.cursorline = true

vim.cmd('colorscheme rose-pine')
vim.cmd('highlight Normal guibg=#000000')

vim.keymap.set('i', '<CR>', 'coc#pum#visible() ? coc#pum#confirm() : "<CR>"', { expr = true, silent = true })

vim.opt.termguicolors = true
require("bufferline").setup{}

vim.g.NERDTreeShowHidden = 1
vim.g.NERDTreeQuitOnOpen = 1

vim.cmd([[
  autocmd BufRead,BufNewFile *.ejs set filetype=html
  autocmd BufRead,BufNewFile *.jsp set filetype=html
]])

-- Auto close the initial "No Name" buffer if another buffer is opened
vim.api.nvim_create_autocmd('BufEnter', {
    pattern = '*',
    callback = function()
        if vim.fn.bufname() == '' and vim.fn.bufnr('$') > 1 then
            vim.cmd('bdelete')
        end
    end,
})

