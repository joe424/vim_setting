set ts=4
set number
set ruler
syntax on
set mouse=a
set cindent
set shiftwidth=4
set expandtab
set softtabstop=4

color torte
set bg=dark
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE
hi MatchParen cterm=bold ctermfg=magenta ctermbg=NONE

inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>

inoremap {<CR> {<CR>}<ESC>O

inoremap <expr> ) getline('.')[getpos('.')[2] - 1] == ')' ? '<Right>' : ')'
inoremap <expr> ] getline('.')[getpos('.')[2] - 1] == ']' ? '<Right>' : ']'
inoremap <expr> } getline('.')[getpos('.')[2] - 1] == '}' ? '<Right>' : '}'
inoremap <expr> ' getline('.')[getpos('.')[2] - 1] == "'" ? '<Right>' : "''<LEFT>"
inoremap <expr> " getline('.')[getpos('.')[2] - 1] == '"' ? '<Right>' : '""<LEFT>'


