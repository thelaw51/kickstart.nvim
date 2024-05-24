-- Define a function to set the transparency options
local function set_transparency()
  -- Enable true color support
  vim.opt.termguicolors = true

  -- Set the background color with transparency
  vim.cmd 'highlight Normal guibg=none ctermbg=none'
  vim.cmd 'highlight NonText guibg=none ctermbg=none'
  vim.cmd 'highlight LineNr guibg=none ctermbg=none'
  vim.cmd 'highlight Folded guibg=none ctermbg=none'
  vim.cmd 'highlight EndOfBuffer guibg=none ctermbg=none'
end

-- Return the function to be called in init.lua
return set_transparency
