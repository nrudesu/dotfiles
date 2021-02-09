call plug#begin('~/.nvim/plugged')

" Declare the list of plugins.
Plug 'junegunn/goyo.vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
" Goyo config
function! s:goyo_enter()
	let g:lua_tree_auto_open = 0
	let g:lua_tree_width = 0
endfunction
