call plug#begin('C:\Users\jrich\AppData\Local\nvim\plugged')
Plug 'williamboman/nvim-lsp-installer'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'L3MON4D3/LuaSnip'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'frazrepo/vim-rainbow'
Plug 'dracula/vim', { 'as': 'dracula'   }
Plug 'leafOfTree/vim-svelte-plugin'
Plug 'Shougo/context_filetype.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'stevearc/gkeep.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'glepnir/lspsaga.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'romgrk/barbar.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
Plug 'morhetz/gruvbox'
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'ful1e5/onedark.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'folke/trouble.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'projekt0n/github-nvim-theme'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'psliwka/vim-smoothie'
call plug#end()




lua require('config')

"configure nvcode-color-schemes:
"let g:nvcode_termcolors=256
"colorscheme tokyonight
"vim.o.background == "light"
"colorscheme onedark 
"colorscheme aurora
"colorscheme onedark
"syntax on 
"checks if your terminal has 24-bit color support
"""if (has("termguicolors"))
"""	set termguicolors
"""	hi LineNr ctermbg=NONE guibg=NONE
"""end

set mouse+=a

set number
set relativenumber

nmap <C-P> :FZF<CR>
