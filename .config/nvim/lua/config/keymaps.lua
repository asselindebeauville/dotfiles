vim.keymap.set("n", "<Esc>", "<Cmd>nohlsearch<CR>", { desc = "Clear search highlights" })

vim.keymap.set("n", "<C-H>", "<C-W><C-H>", { desc = "Go to the left window" })
vim.keymap.set("n", "<C-J>", "<C-W><C-J>", { desc = "Go to the down window" })
vim.keymap.set("n", "<C-K>", "<C-W><C-K>", { desc = "Go to the up window" })
vim.keymap.set("n", "<C-L>", "<C-W><C-L>", { desc = "Go to the right window" })
