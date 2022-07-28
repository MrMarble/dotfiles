local nnoremap = require("own.keymap").nnoremap
local inoremap = require("own.keymap").inoremap

-- Normal mode remaps
nnoremap("<leader>pv", "<cmd>Lexplore<CR>") -- Open file explorer
nnoremap("<leader>qq", "<cmd>q<CR>")
nnoremap("<leader>wq", "<cmd>wq<CR>")
nnoremap("<leader>wv", "<cmd>wincmd v<CR>") -- Split vertical
nnoremap("<leader>ws", "<cmd>wincmd s<CR>") -- Split horizontal
nnoremap("<leader>wl", "<cmd>wincmd l<CR>") -- Left window
nnoremap("<leader>wh", "<cmd>wincmd h<CR>") -- Right window
nnoremap("<leader>ha", "<cmd>HopAnywhere<CR>")
nnoremap("<leader>hw", "<cmd>HopWord<CR>")
-- Insert mode remaps
inoremap("\"", "\"\"<left>")
inoremap("(", "()<left>")
inoremap("{", "{}<left>")
inoremap("[", "[]<left>")


