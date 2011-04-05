" ----------------------------------------------------------------------------
" Base GUI settings
" ----------------------------------------------------------------------------

set guioptions-=T               " Hide toolbar.
set guioptions-=l               " Don't show left scrollbar
set guioptions-=L               " Don't show left scrollbar
set guioptions-=r               " Don't show right scrollbar
set guioptions-=R               " Don't show right scrollbar

set guioptions+=c               " Use console dialogs


" Quickly switch between Dark and Light Solarized
function! ToggleBackground()
    if (g:solarized_style=="dark")
        let g:solarized_style="light"
        colorscheme solarized
    else
        let g:solarized_style="dark"
        colorscheme solarized
    endif
endfunction
command! Togbg call ToggleBackground()
nnoremap <F6> :call ToggleBackground()<CR>
inoremap <F6> <ESC>:call ToggleBackground()<CR>a
vnoremap <F6> <ESC>:call ToggleBackground()<CR>


" miniBufExpl
let g:miniBufExplSplitBelow = 1
let g:miniBufExplVSplit = 20
let g:miniBufExplMapCTabSwitchBufs = 1


" Taglist
" let Tlist_Ctags_Cmd = '/opt/local/bin/ctags'
let Tlist_Use_Right_Window = 1
let Tlist_Inc_Winwidth = 0
nnoremap <silent> <F8> :TlistToggle<CR>



" ----------------------------------------------------------------------------
" Mac-only settings
" ----------------------------------------------------------------------------

if has("gui_macvim")
    set guifont=Menlo:h12        " Font family and font size.
    set antialias                " MacVim: smooth fonts.


    " Fullscreen takes up entire screen
    set fuoptions=maxhorz,maxvert


    " Command-T for CommandT
    macmenu &File.New\ Tab key=<D-T>
    map <D-t> :CommandT<CR>
    imap <D-t> <Esc>:CommandT<CR>


    " Command-Return for fullscreen
    macmenu Window.Toggle\ Full\ Screen\ Mode key=<D-CR>


    " Command-Shift-F for Ack
    map <D-F> :LAck!<space>


    " Command-/ to toggle comments
    map <D-/> <plug>NERDCommenterToggle<CR>


    " Command-][ to increase/decrease indentation
    vmap <D-]> >gv
    vmap <D-[> <gv


    " Command-e for ConqueTerm
    map <D-e> :call StartTerm()<CR>


    " ConqueTerm wrapper
    function StartTerm()
        execute 'ConqueTerm bash --login'
        " setlocal listchars=tab:\ \
    endfunction
endif



" ----------------------------------------------------------------------------
"  Include user's local GUI config
" ----------------------------------------------------------------------------

if filereadable(expand("~/.gvimrc.local"))
    source ~/.gvimrc.local
endif
