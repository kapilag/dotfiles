packadd minpac

call minpac#init()

call minpac#add('k-takata/minpac',{'type':'opt'})
call minpac#add('tpope/vim-fugitive')
call minpac#add('fatih/vim-go')
call minpac#add('dense-analysis/ale')
call minpac#add('scrooloose/nerdtree')
call minpac#add('pangloss/vim-javascript')
call minpac#add('vim-airline/vim-airline')
call minpac#add('vim-airline/vim-airline-themes')
call minpac#add('ctrlpvim/ctrlp.vim')


inoremap jj <Esc>
map <C-n> :NERDTreeToggle<CR> 
filetype plugin indent on "generate filetype event for plugins, turn on filetype, indent
syntax enable "turn on the syntax highlighting
set tabstop=4 shiftwidth=4 expandtab
set relativenumber "relative line numbering
set background=dark
"color scheme

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = 'ra' "root directory for searching file
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

