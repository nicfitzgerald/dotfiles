-- import gitsigns plugin
local setup, gitsigns = pcall(require, 'gitsigns')
if not setup then
  return
end

-- configure/enable
gitsigns.setup()