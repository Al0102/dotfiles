let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

augroup filetype
  au! BufRead,BufNewFile *.proto setfiletype proto
augroup end

syntax enable

set number
set autoindent
set tabstop=4
set shiftwidth=4
set smartindent

set backspace=indent,eol,start
set visualbell

set viminfo='100,f1
