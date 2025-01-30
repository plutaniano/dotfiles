-- I always hit ":W" instead of ":w" because I linger on the shift key...
vim.cmd("command! Q q")
vim.cmd("command! W w")
vim.cmd("command! Wq wq")
vim.cmd("command! WQ wq")

vim.o.number = true
vim.o.relativenumber = true

