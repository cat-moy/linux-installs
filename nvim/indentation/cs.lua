-- indentation/cs.lua
local M = {}

function M.setup()
  vim.api.nvim_exec([[
    augroup CsConfig
      autocmd!
      autocmd FileType cs setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
    augroup END
  ]], false)
end

return M

