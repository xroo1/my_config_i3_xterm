set number
set termguicolors
set relativenumber
set mouse=a
set title
set cursorline
set encoding=utf-8 " Importante para o YCM

colorscheme roo1_771
"highlight clear StatusLine

call plug#begin()
Plug 'vim-scripts/HTML-AutoCloseTag'
"Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
Plug 'romgrk/barbar.nvim'

Plug 'voldikss/vim-floaterm'
"Plug 'lissaferreira/dalton-vim' "Plug do tema dalton
"Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'

Plug 'preservim/nerdtree' " Plug do nerdtree

"Plug 'vim-airline/vim-airline' " barra de status

"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'dense-analysis/ale'

Plug 'gko/vim-coloresque'

Plug 'ryanoasis/vim-devicons'

"Plug 'ycm-core/YouCompleteMe'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'

"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'

"Plug 'liuchengxu/vista.vim'
"Plug 'akinsho/toggleterm.nvim', {'tag' : '*'} 

Plug 'hail2u/vim-css3-syntax'
call plug#end()



"color dalton

" CONFIGS RECOMENDADA
" MAPEAMENTOS LEGAIS
map <Space>t :FloatermToggle<CR>
map q :quit<CR>
map <C-s> :w!<CR>
map <C-c> :close<CR>
map <Space>e :NERDTree<CR>


" UTILSNIPS
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" VIM AIRLINE
let g:airline_theme = 'dalton'
" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols = {}
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰ '
let g:airline_symbols.maxlinenr = '  '
let g:airline_symbols.dirty='⚡'
