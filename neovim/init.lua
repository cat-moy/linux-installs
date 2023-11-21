-- Shows line number
vim.o.number = true

-- Global indentation
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.smarttab = true
vim.o.expandtab = true
vim.o.shiftwidth = 3
vim.o.softtabstop = 3
vim.o.tabstop = 3
vim.o.wrap = true

-- Load indentation configurations from the "indentation" directory
local function load_indentation_configurations()
  local indent_dir = "~/.config/nvim/indentation"
  local files = vim.fn.readdir(vim.fn.expand(indent_dir))

  for _, file in ipairs(files) do
    if file:match("%.lua$") then
      local module_name = file:gsub("%.lua$", "")
      local success, indentation_module = pcall(require, "indentation." .. module_name)

      if success and indentation_module.setup then
        indentation_module.setup()
      end
    end
  end
end

load_indentation_configurations()


