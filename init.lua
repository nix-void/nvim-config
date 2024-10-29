require('nchhillar.settings')
require('nchhillar.keymaps')
require('nchhillar.plugins')
require'nvim-treesitter.configs'.setup {
  ensure_installed = {"typescript", "java", "go", "c", "lua", "markdown", "html", "css", "rust"},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

