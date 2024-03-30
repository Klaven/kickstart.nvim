vim.keymap.set('n', '<space>fe', ':Telescope file_browser<CR>')
-- open file_browser with the path of the current buffer
vim.keymap.set('n', '<space>fE', ':Telescope file_browser path=%:p:h select_buffer=true<CR>')

-- set accept word to <C-j> in insert mode
vim.keymap.set('i', '<C-j>', '<Plug>(copilot-accept-word)')
vim.keymap.set('n', '<space>ne', vim.diagnostic.goto_next)
vim.keymap.set('n', '<space>pe', vim.diagnostic.goto_prev)
