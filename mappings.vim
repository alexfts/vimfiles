"Toggle text wrapping with <leader>tw
nnoremap <leader>tw :set nowrap!<cr>

"Toggle NERDTree with <leader>nt
nnoremap <leader>nt :NERDTreeToggle<cr>

"Use <leader>w to save all open buffers
nnoremap <leader>w :wa<cr>

"Close currently visible buffer in selected window(depends on bclose.vim)
nnoremap <leader>cb :Kwbd<cr>

"Switch windows with Tab in normal mode
nnoremap <tab> <c-w><c-w>

"Move always by visual line
nnoremap j gj
nnoremap k gk

"Big moves
nnoremap J 5j
nnoremap K 5k

"Toggle taglist with <leader>t
nnoremap <leader>t :TlistToggle<cr>

"Stop highlighting the last search
nnoremap <c-h> :nohlsearch<cr>

"
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
"inoremap <Up> <nop>
"inoremap <Down> <nop>
"inoremap <Left> <nop>
"inoremap <Right> <nop>
vnoremap <Up> <nop>
vnoremap <Down> <nop>
vnoremap <Left> <nop>
vnoremap <Right> <nop>

"Open mapings file in a split for quick edits
nnoremap em :vsp ~/.vim/mappings.vim<cr>

"Source vmirc
nnoremap sv :so $MYVIMRC<cr>

"Swap normal and relative line numbers
nnoremap <leader><space> :call ChangeLineNumberStyle()<cr>

"Easier movements to start/end of line
nnoremap <leader>h ^
nnoremap <leader>l $

"<c-c> is easier to use than <c-[>
inoremap <c-c> <c-[>
