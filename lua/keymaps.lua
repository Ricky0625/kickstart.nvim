local map = vim.keymap.set
local wk = require 'which-key'

-- oil.nvim
map('n', '-', '<Cmd>Oil<CR>', { desc = 'Open parent directory' })

-- bufferline.nvim
wk.add {
  { '<leader>b', group = 'buffer', desc = 'Buffer actions' },
}

-- actual keybinds
map('n', '<S-h>', '<Cmd>BufferLineCyclePrev<CR>', { desc = 'Prev buffer' })
map('n', '<S-l>', '<Cmd>BufferLineCycleNext<CR>', { desc = 'Next buffer' })
map('n', '<leader>bd', '<Cmd>bdelete<CR>', { desc = 'Close current buffer' })
map('n', '<leader>bl', '<Cmd>BufferLineCloseLeft<CR>', { desc = 'Close buffers to the left' })
map('n', '<leader>br', '<Cmd>BufferLineCloseRight<CR>', { desc = 'Close buffers to the right' })
map('n', '<leader>bo', '<Cmd>BufferLineCloseOthers<CR>', { desc = 'Close other buffers' })
