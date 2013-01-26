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

							"*hl-ColorColumn*
"ColorColumn	used for the columns set with 'colorcolumn'
							"*hl-Conceal*
"Conceal		placeholder characters substituted for concealed
		"text (see 'conceallevel')
							"*hl-Cursor*
"Cursor		the character under the cursor
							"*hl-CursorIM*
"CursorIM	like Cursor, but used when in IME mode |CursorIM|
							"*hl-CursorColumn*
"CursorColumn	the screen column that the cursor is in when 'cursorcolumn' is
		"set
							"*hl-CursorLine*
"CursorLine	the screen line that the cursor is in when 'cursorline' is
		"set
							"*hl-Directory*
"Directory	directory names (and other special names in listings)
							"*hl-DiffAdd*
"DiffAdd		diff mode: Added line |diff.txt|
							"*hl-DiffChange*
"DiffChange	diff mode: Changed line |diff.txt|
							"*hl-DiffDelete*
"DiffDelete	diff mode: Deleted line |diff.txt|
							"*hl-DiffText*
"DiffText	diff mode: Changed text within a changed line |diff.txt|
							"*hl-ErrorMsg*
"ErrorMsg	error messages on the command line
							"*hl-VertSplit*
"VertSplit	the column separating vertically split windows
							"*hl-Folded*
"Folded		line used for closed folds
							"*hl-FoldColumn*
"FoldColumn	'foldcolumn'
							"*hl-SignColumn*
"SignColumn	column where |signs| are displayed
							"*hl-IncSearch*
"IncSearch	'incsearch' highlighting; also used for the text replaced with
		"":s///c"
							"*hl-LineNr*
"LineNr		Line number for ":number" and ":#" commands, and when 'number'
		"or 'relativenumber' option is set.
							"*hl-CursorLineNr*
"CursorLineNr	Like LineNr when 'cursorline' is set for the cursor line.
							"*hl-MatchParen*
"MatchParen	The character under the cursor or just before it, if it
		"is a paired bracket, and its match. |pi_paren.txt|

							"*hl-ModeMsg*
"ModeMsg		'showmode' message (e.g., "-- INSERT --")
							"*hl-MoreMsg*
"MoreMsg		|more-prompt|
							"*hl-NonText*
"NonText		'~' and '@' at the end of the window, characters from
		"'showbreak' and other characters that do not really exist in
		"the text (e.g., ">" displayed when a double-wide character
		"doesn't fit at the end of the line).
							"*hl-Normal*
"Normal		normal text
							"*hl-Pmenu*
"Pmenu		Popup menu: normal item.
							"*hl-PmenuSel*
"PmenuSel	Popup menu: selected item.
							"*hl-PmenuSbar*
"PmenuSbar	Popup menu: scrollbar.
							"*hl-PmenuThumb*
"PmenuThumb	Popup menu: Thumb of the scrollbar.
							"*hl-Question*
"Question	|hit-enter| prompt and yes/no questions
							"*hl-Search*
"Search		Last search pattern highlighting (see 'hlsearch').
		"Also used for highlighting the current line in the quickfix
		"window and similar items that need to stand out.
							"*hl-SpecialKey*
"SpecialKey	Meta and special keys listed with ":map", also for text used
		"to show unprintable characters in the text, 'listchars'.
		"Generally: text that is displayed differently from what it
		"really is.
							"*hl-SpellBad*
"SpellBad	Word that is not recognized by the spellchecker. |spell|
		"This will be combined with the highlighting used otherwise.
							"*hl-SpellCap*
"SpellCap	Word that should start with a capital. |spell|
		"This will be combined with the highlighting used otherwise.
							"*hl-SpellLocal*
"SpellLocal	Word that is recognized by the spellchecker as one that is
		"used in another region. |spell|
		"This will be combined with the highlighting used otherwise.
							"*hl-SpellRare*
"SpellRare	Word that is recognized by the spellchecker as one that is
		"hardly ever used. |spell|
		"This will be combined with the highlighting used otherwise.
							"*hl-StatusLine*
"StatusLine	status line of current window
							"*hl-StatusLineNC*
"StatusLineNC	status lines of not-current windows
		"Note: if this is equal to "StatusLine" Vim will use "^^^" in
		"the status line of the current window.
							"*hl-TabLine*
"TabLine		tab pages line, not active tab page label
							"*hl-TabLineFill*
"TabLineFill	tab pages line, where there are no labels
							"*hl-TabLineSel*
"TabLineSel	tab pages line, active tab page label
							"*hl-Title*
"Title		titles for output from ":set all", ":autocmd" etc.
							"*hl-Visual*
"Visual		Visual mode selection
							"*hl-VisualNOS*
"VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
		"Only X11 Gui's |gui-x11| and |xterm-clipboard| supports this.
							"*hl-WarningMsg*
"WarningMsg	warning messages
							"*hl-WildMenu*
"WildMenu	current match in 'wildmenu' completion







 " always put Normal first - affects other colors
  hi Normal          ctermfg=none ctermbg=234  cterm=none
  hi Visual          ctermfg=none ctermbg=235  cterm=none

  hi StatusLine      ctermfg=36   ctermbg=234  cterm=none
  hi StatusLineNC    ctermfg=235  ctermbg=234  cterm=none

  hi SpecialKey      ctermfg=59   cterm=none   cterm=none
  hi IncSearch       ctermfg=193  ctermbg=16   cterm=none
  hi Cursor          ctermfg=16   ctermbg=253  cterm=none
  hi CursorLine      ctermfg=none ctermbg=235  cterm=none
  hi MatchParen      ctermfg=16   ctermbg=208  cterm=bold
  hi VertSplit       ctermfg=234  ctermbg=none cterm=none
  hi CursorColumn    ctermfg=none ctermbg=234  cterm=none
  hi ColorColumn     ctermfg=none ctermbg=234  cterm=none
  hi LineNr          ctermfg=235  ctermbg=none cterm=none
  hi NonText         ctermfg=59   ctermbg=none cterm=none
  hi VisualNOS       ctermfg=none ctermbg=238  cterm=none
  hi WarningMsg      ctermfg=231  ctermbg=238  cterm=bold
  hi WildMenu        ctermfg=81   ctermbg=16   cterm=none

  hi Directory       ctermfg=118  ctermbg=none cterm=bold



  hi DiffAdd         ctermfg=none ctermbg=24   cterm=none
  hi DiffChange      ctermfg=181  ctermbg=239  cterm=none
  hi DiffDelete      ctermfg=162  ctermbg=53   cterm=none
  hi DiffText        ctermfg=none ctermbg=102  cterm=bold

  hi ErrorMsg        ctermfg=199  ctermbg=16   cterm=bold
  hi FoldColumn      ctermfg=67   ctermbg=16   cterm=none
  hi Folded          ctermfg=67   ctermbg=16   cterm=none

  hi ModeMsg         ctermfg=229  ctermbg=none cterm=none
  hi MoreMsg         ctermfg=229  ctermbg=none cterm=none

  " complete menu
  hi Pmenu           ctermfg=81   ctermbg=16   cterm=none
  hi PmenuSel        ctermfg=none ctermbg=244  cterm=none
  hi PmenuSbar       ctermfg=none ctermbg=232  cterm=none
  hi PmenuThumb      ctermfg=81   ctermbg=none cterm=none

  hi Question        ctermfg=81   ctermbg=none cterm=none
  hi Search          ctermfg=253  ctermbg=66   cterm=none

  " marks column
  hi SignColumn      ctermfg=118  ctermbg=235  cterm=none
  hi Title           ctermfg=166  ctermbg=none cterm=none


	" Comment	
  hi Comment           ctermfg=234  ctermbg=none cterm=none

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

	"*Todo - anything that needs extra attention; mostly the keywords TODO FIXME and XXX
  hi Todo              ctermfg=231  ctermbg=232  cterm=bold


end
