-- Set font styles
vim.api.nvim_create_autocmd("VimEnter", {
  pattern = "*",
  callback = function()
    -- Comment
    vim.cmd('hi Comment gui=italic')
    -- Keyword
    vim.cmd('hi Keyword gui=bold')
    -- Variable
    vim.cmd('hi Variable gui=italic')
    -- Function
    vim.cmd('hi Function gui=italic')
    -- Number
    -- vim.cmd('hi Number guifg=#AE81FF')
    -- Type
    vim.cmd('hi Type gui=bold')
  end
})
