" Vim color file
"
" Author: Adrian Olaru <agolaru@gmail.com>
"
" Note: Dark colorscheme for terminals suporting 256 colors
"

hi clear

set background=dark

let g:colors_name="adio"

if &t_Co > 255

  " Colors
  "
  " Dark Gray (Background)  233
  " LightGray1              234
  " LightGray2              236
  " LightGray3              246
  " Green                   29
  " Light Green             36

  "
  " Theme (UI) Highlight
  "

  "hl-Normal         Normal text - always put Normal first - affects other colors
  hi Normal          ctermfg=none ctermbg=233  cterm=none
  "hl-StatusLine     StatusLine	status line of current window
  hi StatusLine      ctermfg=29   ctermbg=234  cterm=none
  "hl-StatusLineNC   StatusLineNC	status lines of not-current windows. Note: if this
  "                  is equal to "StatusLine" Vim will use "^^^" in the status line
  "                  of the current window.
  hi StatusLineNC    ctermfg=236  ctermbg=234  cterm=none
  "hl-VertSplit      the column separating vertically split windows
  hi VertSplit       ctermfg=234  ctermbg=none cterm=none
  "hl-MatchParen     The character under the cursor or just before it, if it is a 
  "                  paired bracket, and its match. |pi_paren.txt|
  hi MatchParen      ctermfg=29   ctermbg=none cterm=none
  "hl-LineNr         Line number for ":number" and ":#" commands, and when 'number'
  "                   or 'relativenumber' option is set.
  hi LineNr          ctermfg=236  ctermbg=233  cterm=none
  "hl-ColorColumn    used for the columns set with 'colorcolumn'
  hi ColorColumn     ctermfg=none ctermbg=234  cterm=none
  "l-Conceal         placeholder characters substituted for concealed text (see 'conceallevel')
  "hi Conceal        ctermfg=none ctermbg=none  cterm=none
  "hl-Cursor         the character under the cursor
  "hi Cursor         ctermfg=none ctermbg=none cterm=none
  "hl-CursorLine     the screen line that the cursor is in when 'cursorline' is set
  hi CursorLine      ctermfg=none ctermbg=none cterm=none
  "hl-CursorColumn   the screen column that the cursor is in when 'cursorcolumn' is set
  hi CursorColumn    ctermfg=none ctermbg=234  cterm=none
  "hl-CursorIM       like Cursor, but used when in IME mode |CursorIM|
  "hi CursorIM       ctermfg=none ctermbg=none  cterm=none
  "hl-CursorLineNr   Like LineNr when 'cursorline' is set for the cursor line.
  hi CursorLineNr    ctermfg=246  ctermbg=236  cterm=none
  "hl-Directory      directory names (and other special names in listings)
  hi Directory       ctermfg=118  ctermbg=none cterm=bold

  "hl-DiffAdd        diff mode: Added line |diff.txt|
  hi DiffAdd         ctermfg=none ctermbg=24   cterm=none
  "hl-DiffChange     diff mode: Changed line |diff.txt|
  hi DiffChange      ctermfg=181  ctermbg=239  cterm=none
  "hl-DiffDelete     diff mode: Deleted line |diff.txt|
  hi DiffDelete      ctermfg=162  ctermbg=53   cterm=none
  "hl-DiffText       diff mode: Changed text within a changed line |diff.txt|
  hi DiffText        ctermfg=none ctermbg=102  cterm=bold

  "hl-ErrorMsg       error messages on the command line
  hi ErrorMsg        ctermfg=199  ctermbg=16   cterm=bold
  "hl-Folded         line used for closed folds
  "
  hi Folded          ctermfg=67   ctermbg=16   cterm=none
  "hl-FoldColumn     'foldcolumn'
  hi FoldColumn      ctermfg=67   ctermbg=16   cterm=none
  "hl-SignColumn     column where |signs| are displayed
  hi SignColumn      ctermfg=118  ctermbg=235  cterm=none

  "hl-ModeMsg        'showmode' message (e.g., "-- INSERT --")
  hi ModeMsg         ctermfg=229  ctermbg=none cterm=none
  "hl-MoreMsg        |more-prompt|
  hi MoreMsg         ctermfg=229  ctermbg=none cterm=none
  "hl-NonText        '~' and '@' at the end of the window, characters from 'showbreak' 
  "                   and other characters that do not really exist in the text 
  "                   (e.g., ">" displayed when a double-wide character doesn't fit
  "                   at the end of the line).
  hi NonText         ctermfg=59   ctermbg=none cterm=none
  "hl-Visual         Visual mode selection
  hi Visual          ctermfg=none ctermbg=240  cterm=none
  "hl-VisualNOS      Visual mode selection when vim is "Not Owning the Selection". 
  "                  Only X11 Gui's |gui-x11| and |xterm-clipboard| supports this.
  hi VisualNOS       ctermfg=none ctermbg=238  cterm=none

  "hl-Pmenu          Popup menu: normal item.
  hi Pmenu           ctermfg=81   ctermbg=16   cterm=none
  "hl-PmenuSel       Popup menu: selected item.
  hi PmenuSel        ctermfg=none ctermbg=244  cterm=none
  "hl-PmenuSbar      Popup menu: scrollbar.
  hi PmenuSbar       ctermfg=none ctermbg=232  cterm=none
  "hl-PmenuThumb     Popup menu: Thumb of the scrollbar.
  hi PmenuThumb      ctermfg=81   ctermbg=none cterm=none

  "hl-Question       |hit-enter| prompt and yes/no questions
  hi Question        ctermfg=81   ctermbg=none cterm=none
  "hl-Search         Last search pattern highlighting (see 'hlsearch'). Also used for 
  "                  highlighting the current line in the quickfix window and similar
  "                  items that need to stand out.
  hi Search          ctermfg=253  ctermbg=66   cterm=none
  "hl-IncSearch      'incsearch' highlighting; also used for the text replaced with ":s///c"
  hi IncSearch       ctermfg=193  ctermbg=16   cterm=none
  "hl-SpecialKey     Meta and special keys listed with ":map", also for text used to
  "                  show unprintable characters in the text, 'listchars'. Generally
  "                  text that is displayed differently from what it really is.
  hi SpecialKey      ctermfg=59   cterm=none   cterm=none
  
  "hl-SpellBad       Word that is not recognized by the spellchecker. |spell| This
  "                  will be combined with the highlighting used otherwise.
  "hi SpellCap       ctermfg=none ctermbg=none  cterm=none
  "hl-SpellCap       Word that should start with a capital. |spell| This will be
  "                  combined with the highlighting used otherwise.
  "hi SpellCap       ctermfg=none ctermbg=none  cterm=none
  "hl-SpellLocal     Word that is recognized by the spellchecker as one that is used
  "                  in another region. |spell| This will be combined with the
  "                  highlighting used otherwise.
  "hi SpellLocal     ctermfg=none ctermbg=none  cterm=none
  "hl-SpellRare      Word that is recognized by the spellchecker as one that is hardly
  "                  ever used. |spell| This will be combined with the highlighting
  "                  used otherwise.
  "hi SpellRare      ctermfg=none ctermbg=none  cterm=none
  
  "hl-TabLine        tab pages line, not active tab page label
  "hi TabLine        ctermfg=none ctermbg=none  cterm=none
  "hl-TabLineFill    tab pages line, where there are no labels
  "hi TabLineFill    ctermfg=none ctermbg=none  cterm=none
  "hl-TabLineSel     tab pages line, active tab page label
  "hi TabLineSel     ctermfg=none ctermbg=none  cterm=none
  
  "hl-Title          titles for output from ":set all", ":autocmd" etc.
  hi Title           ctermfg=166  ctermbg=none cterm=none
  "hl-WarningMsg     Warning messages
  hi WarningMsg      ctermfg=231  ctermbg=238  cterm=bold
  "hl-WildMenu       current match in 'wildmenu' completion
  hi WildMenu        ctermfg=81   ctermbg=16   cterm=none


  "
  " Syntax Highlight
  "

	" Comment	
  hi Comment           ctermfg=243  ctermbg=none cterm=none

  " Constants
  hi Constant          ctermfg=135  ctermbg=none cterm=bold
    hi String          ctermfg=144  ctermbg=none cterm=none
    hi Character       ctermfg=144  ctermbg=none cterm=none
    hi Number          ctermfg=135  ctermbg=none cterm=none
    hi Boolean         ctermfg=135  ctermbg=none cterm=none
    hi Float           ctermfg=135  ctermbg=none cterm=none

	" Identifier	- any variable name
  hi Identifier        ctermfg=208  ctermbg=none cterm=none
	  "Function	(also: methods for classes)
    hi Function        ctermfg=118  ctermbg=none cterm=none

	" Statement	
  hi Statement         ctermfg=161  ctermbg=none cterm=bold
	  " if, then, else, endif, switch, etc.
    hi Conditional     ctermfg=161  ctermbg=none cterm=bold
	  " for, do, while, etc.
    hi Repeat          ctermfg=161  ctermbg=none cterm=bold
	  " case, default, etc.
    hi Label           ctermfg=229  ctermbg=none cterm=none
	  " "sizeof", "+", "*", etc.
    hi Operator        ctermfg=161  ctermbg=none cterm=none
	  " any other keyword
    hi Keyword         ctermfg=161  ctermbg=none cterm=bold
	  " try, catch, throw
    hi Exception       ctermfg=118  ctermbg=none cterm=bold

	" PreProc - generic Preprocessor
  hi PreProc           ctermfg=118  ctermbg=none cterm=none
	  " Include	preprocessor #include
	  " nothing for include - inherits PreProc
	  " preprocessor #define
    hi Define          ctermfg=81   ctermbg=none cterm=none
	  " Macro - same as Define
    hi Macro           ctermfg=81   ctermbg=none cterm=none
	  " preprocessor #if, #else, #endif, etc.
    hi PreCondit       ctermfg=118  ctermbg=none cterm=bold

	" Type - int, long, char, etc.
  hi Type              ctermfg=81   ctermbg=none cterm=none
	  " StorageClass	static, register, volatile, etc.
    hi StorageClass    ctermfg=208  ctermbg=none cterm=none
	  " Structure	struct, union, enum, etc.
    hi Structure       ctermfg=81   ctermbg=none cterm=none
	  " Typedef	A typedef
    hi Typedef         ctermfg=81   ctermbg=none cterm=none

	"Special - any special symbol
  hi Special           ctermfg=81   ctermbg=232  cterm=none
	  " special things inside a comment
    hi SpecialComment  ctermfg=245  ctermbg=none cterm=bold
	  " SpecialChar	special character in a constant
    hi SpecialChar     ctermfg=161  ctermbg=none cterm=bold
	  " you can use CTRL-] on this
    hi Tag             ctermfg=161  ctermbg=none cterm=none
	  " character that needs attention
    hi Delimiter       ctermfg=241  ctermbg=none cterm=none
	  " debugging statements
    hi Debug           ctermfg=225  ctermbg=none cterm=bold

	"Underlined	- text that stands out, HTML links
  hi Underlined        ctermfg=244  ctermbg=none cterm=underline

	"Ignore - left blank, hidden  (hl-Ignore)
  hi Ignore            ctermfg=244  ctermbg=232  cterm=none

	"Error - any erroneous construct
  hi Error             ctermfg=219  ctermbg=89   cterm=none

	"Todo - anything that needs extra attention; mostly the keywords TODO FIXME and XXX
  hi Todo              ctermfg=231  ctermbg=232  cterm=bold


end
