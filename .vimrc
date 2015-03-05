set number
set tabstop=2
set shiftwidth=2
set expandtab
execute pathogen#infect()
filetype plugin indent on
set hlsearch
map ,t :tabnew
map ,' :noh
map <Leader>n <plug>NERDTreeTabsToggle<CR>
filetype plugin on
set term=ansi
syntax enable
"folding settings
set smartindent
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
set mouse=a
set ttymouse=xterm2
set laststatus=2
set statusline=%{fugitive#statusline()}
au BufRead,BufNewFile *.god setfiletype ruby 
