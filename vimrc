"--PARA PATHOGEN--
execute pathogen#infect()
"--GENERACION DE HELP TAGS QUE RECORRE DOCS DE LOS MODULOS
call pathogen#helptags() 

" Complete options (disable preview scratch window)
set completeopt=menu,menuone,longest
" Limit popup menu height
set pumheight=15

"---CLANG_COMPLETE---
" Disable auto popup, use <Tab> to autocomplete
let g:clang_complete_auto = 0
" Show clang errors in the quickfix window
let g:clang_complete_copen = 1
" Clang library location
let g:clang_library_path='/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib'
set pumheight=10             " so the complete menu doesn't get too big
set completeopt=menu,longest " menu, menuone, longest and preview
let g:SuperTabDefaultCompletionType='context'
let g:clang_snippets=1       " use a snippet engine for placeholders
let g:clang_auto_select=2    " automatically select and insert the first match


"---CONFIG VIMTEX ---
let g:vimtex_latexmk_continuous = 1
let g:vimtex_latexmk_background = 1
let g:vimtex_latexmk_options = '-pdf -pvc'
"let g:vimtex_latexmk_options = '-pdfdvi'
""let g:vimtex_latexmk_options = '-pdfps'
"let g:vimtex_view_general_viewer = 'open'
let g:vimtex_view_general_viewer ='/Applications/Skim.app/Contents/SharedSupport/displayline'

"let g:vimtex_view_general_options = '@line @pdf @tex'

"--CONFIGURACION RECOMENDADA POR DOCS DE POWERLINE-CONFIGURACION RECOMENDADA POR DOCS DE POWERLINE---
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

"--ACTIVA EL RESALTADO DE SINTAXIS--
filetype plugin indent on
syntax on

"--ACTIVA LA NUMERACION DE LAS LINEAS DE CODIGO--
set number

"--MUESTRA EN LA BARRA DE ABAJO LA COLUMNA EN LA QUE ESTA EL CURSOR--
set ruler

"--RESALTA LA LINEA EN LA QUE SE ENCUENTRA EL CURSOR--
set cursorline

"---------------------------------------------------------

"--CONFIGURACION DE SOLARIZED COLOR SCHEME--
"--https://github.com/altercation/vim-colors-solarized--
syntax enable
set background=dark "--los colores que se pueden elegir son [dark,light]
colorscheme solarized


"--CONFIGURACION PARA INDENTADO A 4--
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

"--ACTIVA EL USO DEL RATON--
set mouse=a
set backspace=indent,eol,start " para permitir el borrado

"--PEP8 convention
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

"--CONFIGURACION DE NETRW
let g:netrw_liststyle = 3    " Muestra en modo arbol
let g:netrw_winsize = 25     " Ancho del explorador al 25%
let g:netrw_browse_split = 4 " 1 - open files in a new horizontal split
                             " 2 - open files in a new vertical split
                             " 3 - open files in a new tab
                             " 4 - open in previous window

"--CONFIGURACION PARA ULTISNIPS
let g:UltiSnipsSnippetsDir = "~/.vim/bundle/vim-snippets/UltiSnips"


