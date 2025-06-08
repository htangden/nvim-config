vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ls", vim.cmd.Ex)
vim.keymap.set("n", "<leader>em", vim.diagnostic.open_float)
vim.keymap.set("n", "<leader>hl", vim.cmd.nohlsearch)
vim.keymap.set("n", "<leader>rr", "<cmd>Rest run<CR>")

vim.api.nvim_set_keymap('i', '[', '[]<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '(', '()<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '{', '{}<Left>', { noremap = true, silent = true })

vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename)

vim.keymap.set('n', '<leader>in', vim.lsp.buf.format)

vim.keymap.set("n", "<leader>ya", "ggVGy")

vim.keymap.set({ "i", "s" }, "<C-e>", function()
	vim.snippet.stop()
end, { desc = "Manually stop snippet mode" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

