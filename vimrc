set t_Co=256
colorscheme codedark

syntax enable

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set number
set showcmd
set cursorline

set wildmenu

set showmatch "show matching ()

set incsearch "search as characters are entered
set hlsearch  "highlight matches

set foldenable

" treat handlebars files as html
au BufNewFile,BufRead *.handlebars set filetype=html
