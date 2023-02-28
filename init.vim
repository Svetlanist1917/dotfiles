call plug#begin()

	"File explorer
	Plug 'nvim-tree/nvim-web-devicons'
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'
	Plug 'romgrk/barbar.nvim'

	"color scheme aethetics
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'bluz71/vim-moonfly-colors'

	"auto pairs
	Plug 'jiangmiao/auto-pairs'

	" Rust
	Plug 'rust-lang/rust.vim'
	
	"code completion
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'OmniSharp/omnisharp-vim'
	Plug 'dense-analysis/ale'

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

syntax enable
filetype plugin indent on

lua << END
require('lualine').setup{
  options = { theme = 'moonfly' },
}
END

:set number
:set relativenumber
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set mouse=a
:set termguicolors
:colorscheme moonfly
