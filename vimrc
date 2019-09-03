"--PARA PATHOGEN--
let g:pathogen_disabled = [] " To disable a plugin, add it's bundle name to the
                             " following list
"call add(g:pathogen_disabled, 'UltiSnips')
execute pathogen#infect()

"--GENERACION DE HELP TAGS QUE RECORRE DOCS DE LOS MODULOS
call pathogen#helptags() 

" Complete options (disable preview scratch window)
set completeopt=menu,menuone,longest
" Limit popup menu height
set pumheight=15




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
" set cursorline

"---------------------------------------------------------


"--CONFIGURACION PARA INDENTADO A 4--
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

"--ACTIVA EL USO DEL RATON--
"set mouse=a
"set backspace=indent,eol,start " para permitir el borrado


"--INDENTADO EN PYTHON
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

"--FLAKE8 CONFIGURACION (SINTAXIS PYTHON CHEQUEO)
let g:flake8_show_in_gutter=1  " show"

"--LIMITE COLUMNAS EN COMMITS--
au FileType gitcommit set tw=50

"--PLIEGUE DE CODIGO
set foldmethod=indent
set foldlevel=99

"--CONFIGURACION PARA VIMTEX
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique @pdf\#src:@line@tex'
let g:vimtex_view_general_options_latexmk = '--unique'


"--CONFIGURACION PARA ULTISNIPS
let g:UltiSnipsSnippetsDir = "~/.vim/bundle/vim-snippets/UltiSnips"

