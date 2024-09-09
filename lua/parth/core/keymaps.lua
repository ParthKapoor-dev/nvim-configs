vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i" , "jk" , "<ESC>" , { desc = "Exit insert mode with jk" })
keymap.set("n" , "<leader>nh" , ":nohl<CR>" )

-- increment/decrement numbers
keymap.set("n" , "<leader>+" , "<C-a>" )
keymap.set("n" , "<leader>-" , "<C-x>" )

-- window management
keymap.set("n" , "<leader>sv" , "<C-w>v" )
keymap.set("n" , "<leader>sh" , "<C-w>s" )
keymap.set("n" , "<leader>se" , "<C-w>=" )
keymap.set("n" , "<leader>sx" , "<cmd>close<CR>" )

-- tabs
keymap.set("n" , "<leader>to" , "<cmd>tabnew<CR>" )
keymap.set("n" , "<leader>tx" , "<cmd>tabclose<CR>" )
keymap.set("n" , "<leader>tn" , "<cmd>tabn<CR>" )
keymap.set("n" , "<leader>tp" , "<cmd>tabp<CR>" )
keymap.set("n" , "<leader>tf" , "<cmd>table %<CR>" )







