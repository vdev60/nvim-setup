vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")

vim.opt.clipboard = "unnamedplus"
vim.opt.termguicolors = true
vim.g.mapleader = " "
vim.opt.swapfile = false
vim.keymap.set("i", "jj", "<Esc>", { silent = true, desc = "Exit insert mode with jj" })
vim.keymap.set("i", "jk", "<Esc>", { silent = true, desc = "Exit insert mode with jk" })


vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = true,  -- This ensures diagnostics update while typing
  dseverity_sort = true,
})

