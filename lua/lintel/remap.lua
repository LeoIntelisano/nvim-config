vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv" , vim.cmd.Ex)
vim.keymap.set("n", "gd", vim.lsp.buf.definition)
vim.opt.clipboard = "unnamedplus"
