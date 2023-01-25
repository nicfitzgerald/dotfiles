local api = vim.api

----------------------
-- Go Functions
----------------------

----------------------
-- Go Plugin Bindings
----------------------
-- Go Run
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>r :GoRun<CR>]] }
)

-- Go fmt
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>fmt :GoFmt<CR>]] }
)

-- Go Imports
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>imp :GoImports<CR>]] }
)

-- Go Build
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>b :GoImports<CR>]] }
)

-- Go Test
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>tst :GoTest<CR>]] }
)

-- Go Test Coverage
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>tc :GoTest<CR>]] }
)

-- Go If Error
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>ife :GoIfError<CR>]] }
)

-- Go Mod Fmt
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>mf :GoModFmt<CR>]] }
)

-- Go Add Tags
api.nvim_create_autocmd(
  "FileType",
  { pattern = { "go" } , command = [[nmap <leader>at :GoAddTags<CR>]] }
)
