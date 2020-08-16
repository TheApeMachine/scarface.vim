" -----------------------------------------------------------------------------------
" File: scarface.vim
" Description: Vim colorscheme based on the 80s Miami themes from the movie Scarface.
" Author: theapemachine <daniel.van.dommelen@gmail.com>
" Source: https://github.com/theapemachine/scarface
" Last Modified: 30 Sep 2019
" -----------------------------------------------------------------------------------

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = 'scarface'
let g:background  = '#020317'
let g:comment     = '#032680'
let g:string      = '#358D56'
let g:linenr      = '#1D6FFF'
let g:purple      = '#6345FB'

if !(has('termguicolors') && &termguicolors) && !has('gui_running') && &t_Co != 256
  finish
endif

execute 'hi Normal guibg=' . g:background
execute 'hi LineNr guifg=' . g:linenr
"execute 'hi CursorLineNr guifg=' . g:hi_purple
"execute 'hi CursorLine cterm=none guibg=' . g:md_purple
"execute 'hi MatchParen guibg=' . g:md_purple
"execute 'hi VertSplit guibg=' . g:md_purple
"execute 'hi StatusLine guibg=' . g:md_purple . 'guifg=' . g:hi_purple
"execute 'hi StatusLineNC guibg=' . g:md_purple . 'guifg=' . g:hi_purple
"execute 'hi StatusLineTerm guibg=' . g:md_purple . 'guifg=' . g:hi_purple
"execute 'hi StatusLineTermNC guibg=' . g:md_purple . 'guifg=' . g:hi_purple
"execute 'hi TabLine guibg=' . g:md_purple . 'guifg=' . g:hi_purple

execute 'hi Comment guifg=' . g:comment
execute 'hi String guifg=' . g:string
"execute 'hi Number guifg=' . g:hi_yellow
"execute 'hi Exception guifg=' . g:hi_red
"execute 'hi Boolean guifg=' . g:md_blue
"execute 'hi Define guifg=' . g:lo_pink

execute 'hi goPackage guifg=' . g:purple
execute 'hi goImport guifg=' . g:purple

