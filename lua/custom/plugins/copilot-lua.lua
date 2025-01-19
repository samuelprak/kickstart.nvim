return {
  'zbirenbaum/copilot.lua',
  cond = function()
    return vim.fn.executable 'node' == 1
  end,
  config = function()
    require('copilot').setup {
      suggestion = { enabled = false },
      panel = { enabled = false },
    }
  end,
}
