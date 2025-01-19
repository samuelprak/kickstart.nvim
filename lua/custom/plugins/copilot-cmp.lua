return {
  'zbirenbaum/copilot-cmp',
  cond = function()
    return vim.fn.executable 'node' == 1
  end,
  config = function()
    require('copilot_cmp').setup()
  end,
}
