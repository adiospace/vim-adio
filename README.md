#Adio

*Requires Vim 7.3 or greater*

Adio is a dark colorscheme for Vim. Is made only for terminals supporting 256 colors so make sure you enable that before using it.

*Note:* I've only tested it on Terminal.app and iTerm2 on OSX. 

To make the Vertical Split Character look like a line, make sure you add this to your .vimrc file:

	set encoding=utf-8
  set fillchars=vert:\│
    
To enable the current line number highlighting, set the cursorline and number.

	set number
	set cursorline
