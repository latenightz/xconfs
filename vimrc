"" plugins
call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'ervandew/supertab'
call plug#end()

"" misc, mainly 'sets'
syntax on
colorscheme gruvbox
set backspace=indent,eol,start
set bg=dark
set cursorline
set number relativenumber
set wildmenu

"" bindings
nnoremap <F4> :m .-2<CR>
nnoremap <F3> :m .+1<CR>
nnoremap <Leader>nt :NERDTree<CR>
