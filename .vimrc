set modeline
set nocompatible
filetype indent plugin on
execute pathogen#infect()
syntax on
set ts=4              " у меня табуляция 4 символа
set autoindent
set background=dark   " весьма важная штука! :)
set lbr
set showcmd
set nocompatible      " обойдёмся без стандартного vi
set backspace=indent,eol,start
set term=xterm-256color
set t_Co=256
set laststatus=2
"colorscheme alduin
colorscheme badwolf
"colorscheme c64
"colorscheme cascadia
"colorscheme cobalt
"colorscheme desert
"colorscheme falmouth
"colorscheme desert-warm-256
"colorscheme darkspectrum
"colorscheme darkrobot
"colorscheme eddie
"colorscheme gentooish
"colorscheme gummybears
"colorscheme molokai
"colorscheme oceandeep
"colorscheme PerfectDark
"colorscheme railscasts
"colorscheme risto
"colorscheme robokai
"colorscheme simple-dark
"colorscheme solarized
"colorscheme sublime
"colorscheme sublimeEdit
"colorscheme synic
"colorscheme twilight
"colorscheme vombato
"colorscheme xoria256
"colorscheme bubblegum
"colorscheme 748268
"colorscheme obsidian
"colorscheme zenburn
"colorscheme base16-ateliercave
"colorscheme dune
"colorscheme jellybeans
"colorscheme base16-atelierestuary
"colorscheme base16-atelierforest
"colorscheme base16-atelierheath
"colorscheme base16-atelierlakeside
"colorscheme base16-atelierplateau
"colorscheme base16-ateliersavanna
"colorscheme base16-atelierseaside
"colorscheme base16-ateliersulphurpool
nmap <C-Z> :NERDTreeToggle<CR>
