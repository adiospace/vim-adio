# Adio

*Requires Vim 7.3 or greater*

Adio is a dark colorscheme made only for terminals suporting 256 colors. Syntax highlighting is based on Monokai colorscheme.

To make the Vertical Split Character look like a line, make sure you add this to your .vimrc file:

    set encoding=utf-8
    set fillchars=vert:\│


To enable the current line number highlighting, set the cursorline and number.

    set number
    set cursorline

## Install

You can easily install it using a plugin manager like Vundle or Pathogen.

For example, if you have Vundle installed, you just declare the bundle you wish
to install in your `.vimrc`, and then run `:BundleInstall` Vim command.

    Bundle 'adrianolaru/vim-adio'
