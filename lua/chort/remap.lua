vim.g.mapleader = " "
vim.keymap.set("i", "<C-Backspace>", "<C-W>")
vim.keymap.set("i", "<C-H>", "<C-W>")

-- Binds for saving 
vim.keymap.set("n", "<C-s>", vim.cmd.w)
vim.keymap.set("i", "<C-s>", vim.cmd.w)

vim.keymap.set("n", "<leader>q", vim.cmd.Ex)

-- Binds for comments
vim.keymap.set("n", "<C-_>", vim.cmd.CommentToggle)
vim.keymap.set("i", "<C-_>", vim.cmd.CommentToggle)

-- Binds for undo
vim.keymap.set("n", "<C-z>", "u")
vim.keymap.set("i", "<C-z>", "<Esc>ui")

-- Bind for choose all
vim.keymap.set("n", "<C-a>", "ggvG")

-- Binds for tabs
vim.keymap.set("n", "<M-TAB>", "gt")
vim.keymap.set("i", "<M-TAB>", "<esc>gt")

vim.keymap.set("n", "<M-1>", vim.cmd.tabfirst)
vim.keymap.set("i", "<M-1>", vim.cmd.tabfirst)

vim.keymap.set("n", "<M-2>", "<cmd>:tabfirst | tabnext<CR>")
vim.keymap.set("i", "<M-2>", "<cmd>:tabfirst | tabnext<CR>")

vim.keymap.set("n", "<M-3>", "<cmd>:tabfirst | tabnext | tabnext<CR>")
vim.keymap.set("i", "<M-3>", "<cmd>:tabfirst | tabnext | tabnext<CR>")

vim.keymap.set("n", "<M-4>", "<cmd>:tabfirst | tabnext | tabnext | tabnext<CR>")
vim.keymap.set("i", "<M-4>", "<cmd>:tabfirst | tabnext | tabnext | tabnext<CR>")


vim.keymap.set("n", "<M-9>", vim.cmd.tablast)
vim.keymap.set("i", "<M-9>", vim.cmd.tablast)

