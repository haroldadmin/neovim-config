return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
    -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  config = function()
    local neotree = require 'neo-tree'

    neotree.setup {
      window = {
        filesystem = {
          hijack_netrw_behavior = 'open_default',
        },
      },
    }

    vim.keymap.set('n', '<leader>e', '<Cmd>:Neotree focus<CR>', { desc = '[E]xplore files' })
  end,
}
