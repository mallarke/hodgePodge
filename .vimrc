if has("gui_running")
	colorscheme torte
	set guifont=Consolas:h11
endif

syn on
set autoindent
set tabstop=4
set shiftwidth=4

set noswapfile

set incsearch
set ignorecase

set hls

set number

set nowrap
set ruler

map ;j :5<Enter><S-v><S-g>kky:bn<Enter><S-g>kkp:wq<Enter>
