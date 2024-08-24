return {
  'folke/which-key.nvim',
  event = 'VeryLazy',
  config = function() -- This is the function that runs, AFTER loading
    require('which-key').setup()
  end,
}
