vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "jk", "<Esc>", { desc = "jk to escape" })

vim.keymap.set("n", "<leader>sh", ":nohl<CR>", { desc = "clear search highlights" })

vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "quit" })

-- increment decrement numbers
vim.keymap.set("n", "<leader>+","<C-a>", { desc = "Increment number under cursor" })
vim.keymap.set("n", "<leader>-","<C-x>", { desc = "Decrement number under cursor" })

-- window management
vim.keymap.set("n", "<leader>wh", ":split<CR>", { desc = "split window" })
vim.keymap.set("n", "<leader>wv", ":vsplit<CR>", { desc = "vsplit window" })
vim.keymap.set("n", "<leader>wa", "<C-w>h", { desc = "move to left window" })
vim.keymap.set("n", "<leader>ws", "<C-w>j", { desc = "move to down window" })
vim.keymap.set("n", "<leader>ww", "<C-w>k", { desc = "move to up window" })
vim.keymap.set("n", "<leader>wd", "<C-w>l", { desc = "move to right window" })
vim.keymap.set("n", "<leader>wq", ":q<CR>", { desc = "close window" })
vim.keymap.set("n", "<leader>we", "<C-w>=", { desc = "make split equal size" })

-- tab management
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>", { desc = "new tab" })
vim.keymap.set("n", "<leader>tq", ":tabclose<CR>", { desc = "close tab" })
vim.keymap.set("n", "<leader>td", ":tabnext<CR>", { desc = "next tab" })
vim.keymap.set("n", "<leader>ta", ":tabprevious<CR>", { desc = "previous tab" })


