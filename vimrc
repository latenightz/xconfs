""""""" plugins
call plug#begin()
  Plug 'ffanzhang/vim-airline-stopwatch' " stopwatch no-one uses
  Plug 'ervandew/supertab' " autocomplete
  Plug 'vim-airline/vim-airline' " statusbar
  Plug 'preservim/nerdtree' " file manager in VIM!
  Plug 'vimwiki/vimwiki' " VimWiki! Everyone needs it.
call plug#end()

"""""" misc, mainly 'sets'
syntax on " syntax highlighting on/off
colorscheme gruvbox
set backspace=indent,eol,start " fixed the backspace glitch
set bg=dark " Remember to always set this
set cursorline
set number relativenumber " the cool number lines
set wildmenu " for easier vim stuff

"""""" bindingss
"
"Disabled for now, I don't really use this often.
"map <F5> :call airline#extensions#stopwatch#run()<CR>
"map <F6> :call airline#extensions#stopwatch#split()<CR>
"map <F7> :call airline#extensions#stopwatch#stop()<CR>
"map <F8> :call airline#extensions#stopwatch#reset()<CR>
"map <F9> :call airline#extensions#stopwatch#summary()<CR> 

"Disable the arrow keys, so I can become a VIM PRO!
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
"probably will remap these to something cool. later!
"and it works!

" splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" tabs
nnoremap <C-I> :tabp<CR>
nnoremap <C-O> :tabn<CR>
nnoremap <C-N> :tabnew<CR>

" file I/O/Q
nnoremap <C-W> :w<CR>
nnoremap <C-Q> :q<CR>
nnoremap <C-E> :q!<CR>
nnoremap <C-F> /

" v/h/splits
nnoremap <C-P> :vsplit<CR>

" movelines & nerdtree (general <Leader> stuff)
nnoremap <F4> :m .-2<CR>
nnoremap <F3> :m .+1<CR>
nnoremap <C-M> :NERDTree<CR>
