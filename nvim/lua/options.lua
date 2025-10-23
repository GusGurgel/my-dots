require "nvchad.options"

-- -----------------------
-- Personal Configuratio |
-- -----------------------

vim.opt.colorcolumn = "81"
vim.opt.spell = true
vim.opt.spelllang = { "en", "pt" }
vim.opt.relativenumber = true
vim.opt.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

-- Folds
vim.o.foldcolumn = '1'
vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
vim.o.foldenable = true

require('ufo').setup({
  provider_selector = function(bufnr, filetype, buftype)
    return { 'treesitter', 'indent' }
  end
})

vim.opt.listchars = {
  eol = '¬',
  tab = '>·',
  trail = '~',
  extends = '>',
  precedes = '<',
  space = '␣',
}
