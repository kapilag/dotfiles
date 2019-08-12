packadd minpac

call minpac#init()

call minpac#add('k-takata/minpac',{'type':'opt'})
call minpac#add('tpope/vim-fugitive')
call minpac#add('fatih/vim-go')
call minpac#add('dense-analysis/ale')
call minpac#add('scrooloose/nerdtree')
call minpac#add('pangloss/vim-javascript')
call minpac#add('dracula/vim')




inoremap jj <Esc>
map <C-n> :NERDTreeToggle<CR> 
filetype plugin indent on "generate filetype event for plugins, turn on filetype, indent
syntax enable "turn on the syntax highlighting
set tabstop=4 shiftwidth=4 expandtab
set relativenumber "relative line numbering
set background=dark
"color scheme


