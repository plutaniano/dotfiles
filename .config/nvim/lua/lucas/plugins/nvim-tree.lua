local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
    print("Failed to load nvim-tree")
    return
end

vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup()

