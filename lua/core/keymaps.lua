vim.g.mapleader = " "

local keymap = vim.keymap


-- -------------- insert-mode------------- --
keymap.set("i", "jk" ,"<ESC>")

-- -------------- visual-mode------------- --
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- -------------- normal-mode------------- --
keymap.set("n", "<leader>", ":")
keymap.set("n", "Q", ":q<CR>")
keymap.set("n", "sq", ":w<CR>")
keymap.set("n", "s", "<nop>")
-- window
keymap.set("n", "sv", "<C-w>v")
keymap.set("n", "sh", "<C-w>s")
-- 切换buffer
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")
-- plugins
-- --nvim-tree
keymap.set("n", "tt", ":NvimTreeToggle<CR>")
