-- import comment
local setup, comment = pcall(require, 'Comment')
if not setup then 
  return
end

-- enable comment
comment.setup()