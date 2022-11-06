vim.g.mapleader = " "


vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("n", "<leader>nh", ":nohl<CR>")
vim.keymap.set("n", "x", '"_x"')

-- splits
vim.keymap.set("n", "<leader>sk", ":aboveleft split<CR>")
vim.keymap.set("n", "<leader>sj", ":belowright split<CR>")
vim.keymap.set("n", "<leader>sl", ":belowright vsplit<CR>")
vim.keymap.set("n", "<leader>sh", ":aboveleft vsplit<CR>")

-- vim-maximizer
vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>")
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>")

