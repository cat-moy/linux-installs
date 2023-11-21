-- indentation/html.lua
local M = {}

function M.setup()
  vim.api.nvim_exec([[
    augroup HtmlConfig
      autocmd!
      autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
    augroup END
  ]], false)
end

return M

