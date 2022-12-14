local map = vim.api.nvim_set_keymap

-- nvim tree
map('n', '<leader>d',  [[:NvimTreeToggle<cr>]], {})
map('n', '<leader>ft', [[:NvimTreeToggle<cr>]], {})
map('n', '<leader>ff', [[:NvimTreeFocus<cr>]], {})

-- tagbar
map('n', '<leader>tb', [[:TagbarToggle<cr>]], {})

-- indent
map('n', '<leader>il', [[:IndentLinesToggle<cr>]], {})
