-- packer.nvim
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'scrooloose/nerdtree'
    use 'majutsushi/tagbar'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
end)

