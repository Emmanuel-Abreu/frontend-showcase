"Plugins location

call plug#begin('~/.vim/plugged')

"What should I use vim/neovim for?
"- File Explorer
"-fuzzy finder? file searching
"-auto-complete?
"-snippets

"Plugins to check out:
"coc.vim
"browser-sync (not plugin), enables hot reloading
"vim-commentary
"indent-line
"vim-jsx-pretty

"Colorschemes
Plug 'taniarascia/new-moon.vim'
Plug 'dikiaap/minimalist'
Plug 'flazz/vim-colorschemes'
Plug 'sonph/onehalf', {'rtp': 'vim'} "onehalf
"Colorscheme picker
Plug 'cfreebuf/vimcolors'
source ~/.config/nvim/setcolors.vim

"SetColors script
"SetColors hybrid-material adventurous two-firewatch warriors-away PerfectDark Revolution seoul256-light sorcerer tayra thornbird zenburn OceanicNext Tomorrow-Night donbass flatland herald brogrammer dante onedark onehalflight onehalfdark

"Colorscheme bundle
Plug 'felixhummel/setcolors.vim'

"TypeScript syntax highlighting
"Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

"Programming language pack
Plug 'sheerun/vim-polyglot'

"Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
Plug 'Yggdroot/indentLine'

Plug 'preservim/nerdtree'
Plug 'Pocco81/auto-save.nvim'

Plug 'wakatime/vim-wakatime'

"Initialize plugins
call plug#end()

"Basic Settings

set encoding=utf-8
set t_Co=256
syntax on
"Show line numbers
set number relativenumber
"Set tabs width
set tabstop=2
set shiftwidth=2
set expandtab
set hidden
set nohlsearch
set noswapfile
"set gcr=n-c-v:block
"colorscheme seoul256-light(day), thornbird(night)
colorscheme thornbird

highlight Cursor guifg=black guibg=white
highlight iCursor guifg=white guibg=black

"Wrap text that extends beyond the screen length
set wrap

"Status bar
set laststatus=2

"current colorscheme: two-firewatch

"colorschemes that I want to try:
"altercation - vim-colors-solarized
"ayu-theme - ayu-vim
"romainl - Apprentice
"hzchirs - vim-material
"doums - darcula
"sainnhe - gruvbox-material
"sainnhe - sonokai
"raphamorim - lucario
"KabbAmine - yowish.vim
"mswift42 - vim-themes
"Rigellute - rigel
"jacoborus - tender.vim
"adrian5 - oceanic-next-vim
"gwutz - vim-materialtheme
"veloce - vim-aldmeris
"taniarascia - new-moon.vim

"Favorites
"Tomorrow-Night-Eighties
"Slate
"grey2 
"hybrid-material <-*
"hybrid
"adventurous <-*
"welpe <-*
"two-firewatch <-*
"xoria256 
"sonofobsidian
"sonoma *light*
"two2tango
"warriors-away <-*
"watermark
"opensbd
"PerfectDark <-*
"Revolution <-*
"seoul256-light <-*
"sorcerer <-*
"tayra <-*
"thornbird <-*
"transparent
"vice
"wasabi256
"woju
"zenburn <-*
"DarkDefault 
"OceanicNext <-*
"Tomorrow-Night <-*
"afterglow
"apprentice
"desert
"AutumnLeaf
"blackboard
"mine
"bog
"bubblegum-256-light
"candyman
"peppers
"codeburn-0.2
"darkblue2
"dawn *light*
"desertEx
"deus
"donbass *light* <-*
"dual
"dusk
"earthburn
"ekinivim
"evening1
"flatland <-*
"herald <-*
"brogrammer <-*
"dante <-*

