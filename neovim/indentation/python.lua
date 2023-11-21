-- indentation/python.lua
local M = {}

function M.setup()
  vim.api.nvim_exec([[
    augroup PythonConfig
      autocmd!
      autocmd FileType python setlocal tabstop=3 softtabstop=3 shiftwidth=3 expandtab
    augroup END
  ]], false)
end

return M

