" Vim color file
"
" Author: Adrian Olaru <agolaru@gmail.com>
"
" Note: Dark colorscheme for terminals suporting 256 colors
"

hi clear

set background=dark

set encoding=utf-8
set fillchars=vert:\│

let g:colors_name="adio"


if &t_Co > 255
  hi Normal          ctermfg=none ctermbg=234  cterm=none
  hi CursorLine      ctermfg=none ctermbg=235  cterm=none
  hi Boolean         ctermfg=135  ctermbg=none cterm=none
  hi Character       ctermfg=144  ctermbg=none cterm=none
  hi Number          ctermfg=135  ctermbg=none cterm=none
  hi String          ctermfg=144  ctermbg=none cterm=none
  hi Conditional     ctermfg=161  ctermbg=none cterm=bold
  hi Constant        ctermfg=135  ctermbg=none cterm=bold
  hi Cursor          ctermfg=16   ctermbg=253  cterm=none
  hi Debug           ctermfg=225  ctermbg=none cterm=bold
  hi Define          ctermfg=81   ctermbg=none cterm=none
  hi Delimiter       ctermfg=241  ctermbg=none cterm=none

  hi DiffAdd         ctermfg=none ctermbg=24   cterm=none
  hi DiffChange      ctermfg=181  ctermbg=239  cterm=none
  hi DiffDelete      ctermfg=162  ctermbg=53   cterm=none
  hi DiffText        ctermfg=none ctermbg=102  cterm=bold

  hi Directory       ctermfg=118  ctermbg=none cterm=bold
  hi Error           ctermfg=219  ctermbg=89   cterm=none
  hi ErrorMsg        ctermfg=199  ctermbg=16   cterm=bold
  hi Exception       ctermfg=118  ctermbg=none cterm=bold
  hi Float           ctermfg=135  ctermbg=none cterm=none
  hi FoldColumn      ctermfg=67   ctermbg=16   cterm=none
  hi Folded          ctermfg=67   ctermbg=16   cterm=none
  hi Function        ctermfg=118  ctermbg=none cterm=none
  hi Identifier      ctermfg=208  ctermbg=none cterm=none
  hi Ignore          ctermfg=244  ctermbg=232  cterm=none
  hi IncSearch       ctermfg=193  ctermbg=16   cterm=none

  hi Keyword         ctermfg=161  ctermbg=none cterm=bold
  hi Label           ctermfg=229  ctermbg=none cterm=none
  hi Macro           ctermfg=193  ctermbg=none cterm=none
  hi SpecialKey      ctermfg=81   ctermbg=none cterm=none

  hi MatchParen      ctermfg=16   ctermbg=208  cterm=bold
  hi ModeMsg         ctermfg=229  ctermbg=none cterm=none
  hi MoreMsg         ctermfg=229  ctermbg=none cterm=none
  hi Operator        ctermfg=161  ctermbg=none cterm=none

  " complete menu
  hi Pmenu           ctermfg=81   ctermbg=16   cterm=none
  hi PmenuSel        ctermfg=none ctermbg=244  cterm=none
  hi PmenuSbar       ctermfg=none ctermbg=232  cterm=none
  hi PmenuThumb      ctermfg=81   ctermbg=none cterm=none

  hi PreCondit       ctermfg=118  ctermbg=none cterm=bold
  hi PreProc         ctermfg=118  ctermbg=none cterm=none
  hi Question        ctermfg=81   ctermbg=none cterm=none
  hi Repeat          ctermfg=161  ctermbg=none cterm=bold
  hi Search          ctermfg=253  ctermbg=66   cterm=none

  " marks column
  hi SignColumn      ctermfg=118  ctermbg=235  cterm=none
  hi SpecialChar     ctermfg=161  ctermbg=none cterm=bold
  hi SpecialComment  ctermfg=245  ctermbg=none cterm=bold
  hi Special         ctermfg=81   ctermbg=232  cterm=none

  hi Statement       ctermfg=161  ctermbg=none cterm=bold
  
  hi StatusLine      ctermfg=36   ctermbg=234  cterm=none
  hi StatusLineNC    ctermfg=235  ctermbg=234  cterm=none

  hi StorageClass    ctermfg=208  ctermbg=none cterm=none
  hi Structure       ctermfg=81   ctermbg=none cterm=none
  hi Tag             ctermfg=161  ctermbg=none cterm=none
  hi Title           ctermfg=166  ctermbg=none cterm=none
  hi Todo            ctermfg=231  ctermbg=232  cterm=bold

  hi Typedef         ctermfg=81   ctermbg=none cterm=none
  hi Type            ctermfg=81   ctermbg=none cterm=none
  hi Underlined      ctermfg=244  ctermbg=none cterm=underline

  hi VertSplit       ctermfg=234  ctermbg=none cterm=none
  hi VisualNOS       ctermfg=none ctermbg=238  cterm=none
  hi Visual          ctermfg=none ctermbg=235  cterm=none
  hi WarningMsg      ctermfg=231  ctermbg=238  cterm=bold
  hi WildMenu        ctermfg=81   ctermbg=16   cterm=none

  hi Comment         ctermfg=234  ctermbg=none cterm=none
  hi CursorColumn    ctermfg=none ctermbg=234  cterm=none
  hi ColorColumn     ctermfg=none ctermbg=234  cterm=none
  hi LineNr          ctermfg=235  ctermbg=233  cterm=none
  hi NonText         ctermfg=59   ctermbg=none cterm=none
  hi SpecialKey      ctermfg=59   cterm=none   cterm=none
end
