
-- Show line number
vim.o.number = true
vim.o.cursorline = true

-- Indentation
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.smarttab = true
vim.o.expandtab = true
vim.o.shiftwidth = 3
vim.o.softtabstop = 3
vim.o.tabstop = 3
vim.o.wrap = true

-- Configuración de indentación para archivos Python
vim.api.nvim_exec([[
  autocmd FileType python setlocal tabstop=3 softtabstop=3 shiftwidth=3 expandtab
]], false)

-- Configuración de indentación para archivos HTML
vim.api.nvim_exec([[
  autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
]], false)

-- Configuración de indentación para archivos C#
vim.api.nvim_exec([[
  autocmd FileType cs setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
]], false)

-- Configuración de indentación para archivos JSON
vim.api.nvim_exec([[
  autocmd FileType json setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
]], false)

-- Configuración de indentación para archivos Go
vim.api.nvim_exec([[
  autocmd FileType go setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
]], false)

