local autopairs_setup, autopairs = pcall(require, 'nvim-autopairs')
if not autopairs_setup then
  return
end

-- Autopairs config
autopairs.setup({
  check_ts = true, -- enable Treesitter
  ts_config = {
    lua = { 'string' }, -- don't add pairs in Lua string treesitter nodes
    javascript = { 'template_string' }, -- don't add pairs in JS template_string TS nodes
  }
})

-- import nvim-autopairs completion functionality safely
local cmp_autopairs_setup, cmp_autopairs = pcall(require, 'nvim-autopairs.completion.cmp')
if not cmp_autopairs_setup then
  return
end

-- import nvim-cmp safely
local cmp_setup, cmp = pcall(require, 'cmp')
if not cmp_setup then
  return
end

-- make autopairs and completion work together
cmp.event:on('confirm_done', cmp_autopairs.on_confirm_done())