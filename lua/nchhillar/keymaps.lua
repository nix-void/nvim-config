local builtin = require('telescope.builtin')

vim.g.mapleader = " "
local opts = { noremap = true, silent = true }

vim.keymap.set('n', '<leader>t', ':terminal<CR>', opts)
vim.keymap.set('n', '<leader>e', ':NERDTreeToggle<CR>', opts)
vim.keymap.set('n', '<leader>n', ':NERDTreeToggle<CR>:wincmd o<CR>', opts)
vim.keymap.set('n', '<leader>r', ':NERDTreeRefreshRoot<CR>', opts)
vim.keymap.set('n', '<leader>f', ':normal! gg=G<CR>', opts)
vim.keymap.set('n', '<leader>b', ':b#<CR>', opts)

vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')
vim.keymap.set('t', '<leader>b', '<C-\\><C-n>:b#<CR>', opts)

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>s', '<cmd>vsplit<CR>')
vim.keymap.set('n', '<leader>1', '<cmd>highlight Normal guibg=#000000<CR>')
vim.keymap.set('n', '<leader>2', '<cmd>colorscheme rose-pine-main<CR>')
vim.keymap.set('n', '<leader>3', '<cmd>colorscheme tokyonight-night<CR>')
vim.keymap.set('n', '<leader>4', '<cmd>colorscheme default<CR>')

vim.keymap.set('v', "J", ":m '>+1<CR>gv=gv")
vim.keymap.set('v', "K", ":m '>+1<CR>gv=gv")

vim.keymap.set('n', '<C-s>', '<cmd>w<CR>')
vim.keymap.set('n', '<C-a>', 'ggVG', opts)
vim.keymap.set('n', '<C-c>', '"+y', opts)
vim.keymap.set('v', '<C-c>', '"+y', opts)
vim.keymap.set('n', '<C-v>', '"+p', opts)
vim.keymap.set('v', '<C-v>', '"+p', opts)
vim.keymap.set('n', '<C-/>', ':s/^/--/<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<A-j>', '<cmd>m+1<CR>==')
vim.keymap.set('n', '<A-k>', '<cmd>m-2<CR>==')
