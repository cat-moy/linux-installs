-- indentation/json.lua
local M = {}

function M.setup()
  vim.api.nvim_exec([[
    augroup JsonConfig
      autocmd!
      autocmd FileType json setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
    augroup END
  ]], false)
end

return M

