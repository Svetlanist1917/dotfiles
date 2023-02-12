
call plug#begin('~/.local/share/nvim/site/autoload/plugs')

	"theme
	Plug 'https://github.com/bluz71/vim-moonfly-colors'
	Plug 'itchyny/lightline.vim'

	"tabs
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'romgrk/barbar.nvim'

	"autopairs
	Plug 'https://github.com/jiangmiao/auto-pairs'

	"file explorer
	Plug 'preservim/nerdtree'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"
let NERDTreeShowHidden=1
let g:lightline = {
	\ 'colorscheme': 'one',
    \ }

syntax enable
filetype plugin indent on

:set number
:set relativenumber
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set mouse=a
:colorscheme moonfly

:filetype detect
