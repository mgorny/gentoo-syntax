" Vim syntax file
" Language:	 Eclectic Modules
" Author:	 Ciaran McCreesh <ciaranm@gentoo.org>
" Copyright: Copyright (c) 2004-2005 Ciaran McCreesh
" Licence:	 You may redistribute this under the same terms as Vim itself
"
" Syntax highlighting for Eclectic modules. Inherits from sh.vim and adds
" in Eclectic-specific highlights for certain keywords and functions. Requires
" vim 6.3 or later.

if &compatible || v:version < 603
  finish
endif

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
  finish
endif

runtime! indent/sh.vim
let b:did_indent = 1

" vim: sw=4 ts=4 et fdm=marker
