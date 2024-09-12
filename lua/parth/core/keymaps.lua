vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

-- window management
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", "<cmd>close<CR>")

-- tabs
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>")
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>")
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>")
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>")
keymap.set("n", "<leader>tf", "<cmd>table %<CR>")
--
-- -- Move a line down with Ctrl + j
-- vim.api.nvim_set_keymap("i", "<C-j>", "<C-o>j", { noremap = true, silent = true })
--
-- -- Move a line up with Ctrl + k
-- vim.api.nvim_set_keymap("i", "<C-k>", "<C-o>k", { noremap = true, silent = true })
--
-- -- Move a letter left with Ctrl + h
-- vim.api.nvim_set_keymap("i", "<C-h>", "<Left>", { noremap = true, silent = true })
--
-- -- Move a letter right with Ctrl + l
-- vim.api.nvim_set_keymap("i", "<C-l>", "<Right>", { noremap = true, silent = true })
--
-- -- Move a word left with Alt + h
-- vim.api.nvim_set_keymap("i", "<A-h>", "<C-o>b", { noremap = true, silent = true })
--
-- -- Move a word right with Alt + l
-- vim.api.nvim_set_keymap("i", "<A-l>", "<C-o>w", { noremap = true, silent = true })
--
-- -- Delete the last letter with Ctrl + b
-- vim.api.nvim_set_keymap("i", "<C-b>", "<BS>", { noremap = true, silent = true })
--
-- -- Delete the next letter with Ctrl + Shift + b
-- vim.api.nvim_set_keymap("i", "<C-S-b>", "<Del>", { noremap = true, silent = true })
--
-- -- note : alt + u for undo
