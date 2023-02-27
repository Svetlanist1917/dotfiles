call plug#begin('~/.vim/plugged')

	"File explorer
	Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

	"color scheme aethetics
	Plug 'morhetz/gruvbox'
	Plug 'itchyny/lightline.vim'
	Plug 'Shatur/neovim-ayu'
	Plug 'vim-airline/vim-airline'

	"auto pairs
	Plug 'jiangmiao/auto-pairs'

	" Rust
	Plug 'rust-lang/rust.vim'
	
	"code completion
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'OmniSharp/omnisharp-vim'
	Plug 'dense-analysis/ale'
	"tabs
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'romgrk/barbar.nvim'


call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"
let NERDTreeShowHidden=1 
