return {
  'stevearc/oil.nvim',
  opts = {},
  config = function()
    local oil = require 'oil'

    oil.setup {
      default_file_explorer = true,
    }
    -- set keymaps
    local keymap = vim.keymap -- for conciseness

    keymap.set('n', '-', '<cmd>Oil<CR>', { desc = 'Open Parent Directory' })
  end,
}
