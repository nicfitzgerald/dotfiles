-- import Vim-go safely
local status, vimgo = pcall(require, 'vim-go')
if not status then
  return
end

vimgo.setup()