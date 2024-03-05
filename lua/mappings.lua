vim.keymap.set('t','<A-h>', '<C-\\><C-N><C-w>h')
vim.keymap.set('t','<A-j>', '<C-\\><C-N><C-w>j')
vim.keymap.set('t','<A-k>', '<C-\\><C-N><C-w>k')
vim.keymap.set('t','<A-l>', '<C-\\><C-N><C-w>l')
vim.keymap.set('i','<A-h>', '<C-\\><C-N><C-w>h')
vim.keymap.set('i','<A-j>', '<C-\\><C-N><C-w>j')
vim.keymap.set('i','<A-k>', '<C-\\><C-N><C-w>k')
vim.keymap.set('i','<A-l>', '<C-\\><C-N><C-w>l')
vim.keymap.set('n','<A-h>', '<C-w>h')
vim.keymap.set('n','<A-j>', '<C-w>j')
vim.keymap.set('n','<A-k>', '<C-w>k')
vim.keymap.set('n','<A-l>', '<C-w>l')
vim.keymap.set('n','<C-t>', function() vim.cmd([[
  split
  res 10
  terminal
  startinsert
  ]])
end)
