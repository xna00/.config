if &compatible
  set nocompatible               " Be iMproved
endif

runtime deincfg.vim
runtime coccfg.vim

color darkblue
hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE

set matchpairs=(:),{:},[:],<:>
set nu

let mapleader="\<space>"

inoremap ssir import React from 'react'<cr>
inoremap ssi{ import {<esc>mma} from ''<esc>i
inoremap ssit import type {<esc>mma} from ''<esc>i
inoremap ssi<space> import <esc>mma from ''<esc>i

