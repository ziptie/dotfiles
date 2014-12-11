" Andy's .vimrc file
" With help from many sources.

" prevent possible trojan horse text files!!??
set nomodeline

" always have syntax highlighting:
syntax on
set autoindent
set ruler
set showcmd    " Show the (partial) command in the status line
"colorscheme murphy
colorscheme elflord
set backspace:eol,indent,start

" Set the tabs to be replaced with 4 spaces:
" Smarttab lets you delete 4 spaces at the beginning of a line with <bs>
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Searching - Move to the matched text when searching:
set incsearch
set hlsearch    " Show the matched items - type :nohls to temporarily unset.

" It's nice to see characters that are otherwise hidden:
" Possible listchars are: eol - char to show at end of line
" tab - 2 chars which replace a tab (eg >- is seen as >---)
" trail - view trailing spaces
" extends/precedes - if wrap is off, this alerts you that the line continues off the right/left of the screen.
"set list
set listchars=tab:>-,trail:-,extends:>,precedes:<

" Don't want to have long lines wrap around:
set nowrap

" Fix backspace:
if &term == "screen"
  set t_kb=
  fixdel
endif

