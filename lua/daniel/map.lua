vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ps", ":PackerSync<CR>")

vim.keymap.set("n", "<leader>go", ":!go run .<CR>")

vim.keymap.set("n", "<leader><Up>", "ddkP")
vim.keymap.set("n", "<leader><Down>", "ddjP")
