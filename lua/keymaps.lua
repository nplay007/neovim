local map = vim.api.nvim_set_keymap

-- nvim tree
map('n', '<leader>d',  [[:NvimTreeToggle<cr>]], {})
map('n', '<leader>ft', [[:NvimTreeToggle<cr>]], {})
map('n', '<leader>ff', [[:NvimTreeFocus<cr>]], {})

-- tagbar
map('n', '<leader>tb', [[:TagbarToggle<cr>]], {})

-- indent
map('n', '<leader>il', [[:IndentLinesToggle<cr>]], {})

--Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
