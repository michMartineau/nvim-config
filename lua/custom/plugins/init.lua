-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'MunifTanjim/nui.nvim',
      'nvim-tree/nvim-web-devicons', -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
  },
  {
    'akinsho/bufferline.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    event = 'VeryLazy',
    opts = {
      options = {
        diagnostics = 'nvim_lsp',
        diagnostics_indicator = function(count, level)
          local icon = level:match 'error' and ' ' or ' '
          return ' ' .. icon .. count
        end,
        separator_style = 'slant',
        show_buffer_close_icons = true,
        show_close_icon = false,
        always_show_bufferline = true,
        sort_by = 'insert_at_end',
        offsets = {
          {
            filetype = 'neo-tree',
            text = 'Explorer',
            highlight = 'Directory',
            separator = true,
          },
        },
      },
    },
    keys = {
      { '<Tab>', '<cmd>BufferLineCycleNext<CR>', desc = 'Next buffer' },
      { '<S-Tab>', '<cmd>BufferLineCyclePrev<CR>', desc = 'Previous buffer' },
      { '<leader>x', '<cmd>bdelete<CR>', desc = 'Close buffer' },
      { '<leader>bp', '<cmd>BufferLineTogglePin<CR>', desc = 'Pin buffer' },
      { '<leader>bo', '<cmd>BufferLineCloseOthers<CR>', desc = 'Close other buffers' },
      { '<leader>bl', '<cmd>BufferLineCloseRight<CR>', desc = 'Close buffers to the right' },
      { '<leader>bh', '<cmd>BufferLineCloseLeft<CR>', desc = 'Close buffers to the left' },
    },
  },
  {
    'akinsho/toggleterm.nvim',
    opts = {
      open_mapping = [[<C-\>]],
      direction = 'horizontal',
    },
  },
  {
    'greggh/claude-code.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim', -- Required for git operations
    },
    config = function() require('claude-code').setup() end,
  },
}
