local Remap = require("kitanoyoru.keymap")
local nnoremap = Remap.nnoremap

nnoremap('<leader>h', vim.lsp.buf.hover)
