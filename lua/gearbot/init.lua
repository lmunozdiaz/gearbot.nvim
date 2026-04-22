local M = {}

local function apply(groups)
  for name, opts in pairs(groups) do
    vim.api.nvim_set_hl(0, name, opts)
  end
end

function M.setup()
  vim.cmd('highlight clear')

  if vim.fn.exists('syntax_on') == 1 then
    vim.cmd("syntax reset")
  end

  vim.g.colors_name = 'gearbot'

  -- core
  apply(require('gearbot.groups.editor'))
  apply(require('gearbot.groups.syntax'))
  apply(require('gearbot.groups.treesitter'))
  apply(require('gearbot.groups.lsp'))
  -- plugins
  apply(require('gearbot.groups.plugins.mini'))
end

return M
