local map = vim.api.nvim_set_keymap

-- f: file tree
map('n', '<leader>d', [[:NvimTreeToggle<cr>]], {})
map('n', '<leader>ft', ':NvimTreeToggle<cr>', {})
map('n', '<leader>ff', ':NvimTreeFocus<cr>', {})
