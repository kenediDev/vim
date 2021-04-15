" Author : Kenedi Novriansyah
" LINSECE : Kenedi-Handsome

call plug#begin('~/.config/nvim/autoload')

source $HOME/.config/nvim/knd-plugin/layer.vim
source $HOME/.config/nvim/knd-syntax/basic.vim
source $HOME/.config/nvim/knd-plugin/coc.vim
source $HOME/.config/nvim/knd-plugin/syntax.vim
source $HOME/.config/nvim/commentary/plugin/commentary.vim
source $HOME/.config/nvim/knd-plugin/language.vim
source $HOME/.config/nvim/knd-plugin/lps.vim
source $HOME/.config/nvim/knd-plugin/search.vim
source $HOME/.config/nvim/knd-plugin/icon.vim

" Icon VIM

" Colorscheme
Plug 'letorbi/vim-colors-modern-borland'
Plug 'lmintmate/blue-mood-vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'ghifarit53/tokyonight-vim'
Plug 'pineapplegiant/spaceduck'
Plug 'jaredgorski/spacecamp'

call plug#end()


if exists('g:loaded_polyglot')
    let g:polyglot_disabled = ['go']
endif

autocmd FileType vim setlocal commentstring=\"\ %s


" colorscheme borland
set termguicolors

" let g:tokyonight_style = 'night' " available: night, storm
" let g:tokyonight_enable_italic = 1

" colorscheme tokyonight
" colorscheme spaceduck
" colorscheme spacecamp
colorscheme archery
let g:airline_theme = 'spaceduck'


if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

""For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
""Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
"" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
"if (has("termguicolors"))
"  set termguicolors
"endif

"let g:palenight_terminal_italics=1

set omnifunc=syntaxcomplete#Complete
