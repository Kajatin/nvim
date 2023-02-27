" --- General

syntax on

set termguicolors

set tabstop=4
set softtabstop=4
set expandtab

set smartindent
set shiftwidth=4

set number
set numberwidth=4

set incsearch
set nohlsearch
set ignorecase
set smartcase

set splitbelow
set splitright

set hidden
set undofile

set scrolloff=8
set mouse=a
set mousehide
set mousescroll=ver:1,hor:1
set cursorline
set wildmenu
set title

" check out folding

set relativenumber
set showmatch
set noshowmode
set encoding=UTF-8
set signcolumn=number

" --- Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-tree/nvim-web-devicons'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'ThePrimeagen/git-worktree.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'ap/vim-css-color'

" --- Language servers
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp' 
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'
Plug 'hrsh7th/cmp-vsnip'                             
Plug 'hrsh7th/cmp-path'                              
Plug 'hrsh7th/cmp-buffer'                            
Plug 'hrsh7th/vim-vsnip'
Plug 'simrat39/rust-tools.nvim'
" Doesn't work :/
" Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'numToStr/Comment.nvim'
Plug 'machakann/vim-highlightedyank'

" check out debuggers https://github.com/mfussenegger/nvim-dap
" might be interesting https://github.com/Saecki/crates.nvim

" check how to configure debuggers
" https://github.com/nvim-lua/kickstart.nvim/blob/master/lua/kickstart/plugins/debug.lua

call plug#end()

lua require('kajatin')

" --- Colors

set background=dark
colorscheme catppuccin-mocha
