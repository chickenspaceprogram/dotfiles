" convenience features
set number
set relativenumber
set ruler
syntax on

" vim on MacOS for whatever reason doesn't have sane defaults
" may as well force these everywhere
set autoindent
set showcmd
set hlsearch
filetype plugin on

" keybinds 
noremap <C-h> :ALEDetail<Enter>
noremap <C-i> :ALEGoToImplementation<Enter>
noremap <C-d> :ALEGoToDefinition<Enter>

" i'm sick of new files in C++ projects not recognizing new features 
let g:ale_completion_enabled = 1
let g:ale_cpp_cc_options = '-std=c++23 -Wall -Wextra -Wpedantic'

" special commands for alacritty only because its highlighting is weird
highlight ALEError ctermbg=Red
highlight ALEError ctermfg=White

