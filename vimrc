"--PARA PATHOGEN--
execute pathogen#infect()
"--GENERACION DE HELP TAGS QUE RECORRE DOCS DE LOS MODULOS
call pathogen#helptags() 

" Complete options (disable preview scratch window)
set completeopt=menu,menuone,longest
" Limit popup menu height
set pumheight=15

" Disable auto popup, use <Tab> to autocomplete
let g:clang_complete_auto = 0
" Show clang errors in the quickfix window
let g:clang_complete_copen = 1
let g:clang_library_path='/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib'

set completefunc=ClangComplete


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




