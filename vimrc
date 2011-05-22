" ----------------------------------------------------------------------------
" General Settings
" ----------------------------------------------------------------------------

set nocompatible        " Don't sacrifice anything for Vi compatibility

" pathogen.vim lets us keep plugins etc in their own folders under ~/.vim/bundle
filetype off            " Turn off before calling pathogen, then on again for ftdetect files
silent! call pathogen#runtime_append_all_bundles()
silent! call pathogen#helptags()
filetype plugin on      " Load plugin settings for the detected filetype
filetype indent on      " Load indent settings for the detected filetype

set encoding=utf-8      " Always use UTF-8 by default

let mapleader=","       " lead with ,
let g:mapleader=","     " ...and again

set timeoutlen=400      " Timeout between key command combos

set magic               " Set magic on, for regular expressions


" Source vimrc on save
if has("autocmd")
    au BufWritePost .vimrc source $MYVIMRC
endif

" Let's make it easy to edit this file (mnemonic for the key sequence is 'e'dit 'v'imrc)
nmap <silent> <Leader>ev :e $MYVIMRC<cr>

" And to source this file as well (mnemonic for the key sequence is 's'ource 'v'imrc)
nmap <silent> <Leader>sv :so $MYVIMRC<cr>


" Fix yank
map Y y$


" exit to normal mode with 'jj'
inoremap jj <ESC>


" Gundo
nnoremap <F7> :GundoToggle<CR>





" ----------------------------------------------------------------------------
" UI
" ----------------------------------------------------------------------------

set number              " Show line numbers
set cursorline          " Cursor line indicator

set ruler               " Show cursor position

set mouse=a             " Enable mouse usage (all modes) in terminal

set hidden              " Handle multiple buffers better

set showcmd             " Display incomplete commands
set showmode            " Display the mode you're in

set nolazyredraw        " Don't redraw while executing macros

set wildmenu            " Enhanced command line completion: like a shell
set wildmode=list:longest
set wildignore+=*.o,*.obj,.git,*.rbc,*.pyc

set laststatus=2        " Status bar always

set cmdheight=2         " Command line height

set backspace=indent,eol,start  " Intuitive backspacing

set whichwrap+=<,>,h,l,[,]      " Backspace and cursor keys wrap to

set report=0            " Tell us about changes

set nostartofline       " Don't jump to start of line when scrolling

set background=dark

if has('gui_running')
    let g:solarized_hitrail=1
else
    let g:solarized_termcolors=16
endif

color solarized         " Default terminal color scheme





" ----------------------------------------------------------------------------
" Visual Cues
" ----------------------------------------------------------------------------

set list                " I am anal and prefer to show whitespace chars
set listchars=tab:▸\ ,eol:¬,trail:·

set shellslash          " Use forward slashes everwhere

set history=100         " Keep some stuff in the history

set showmatch           " Show matching brackets

set title               " Set the terminal's title
set visualbell          " No beeping

set mousehide           " Hide the mouse pointer while typing

" set nobackup          " Don't make a backup before overwriting a file
" set nowritebackup     " ...and again
set backupdir=~/.vimswp " Keep backup files in one location
set directory=~/.vimswp " Keep swap files in one location


" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y
set statusline+=\ %{fugitive#statusline()}
set statusline+=%{exists('*CapsLockStatusline')?CapsLockStatusline():''}
set statusline+=%=%-16(\ %l,%c-%v\ %)%P

syntax enable           " Turn on syntax highlighting

set synmaxcol=2048      " Syntax coloring too-long lines is slow

ru macros/matchit.vim   " Load the matchit plugin

"
" Remember last location in file
if has("autocmd")
    au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif
endif


" BufExplorer
map <silent> <Leader>b :BufExplorer<CR>
let g:bufExplorerSortBy='extension'


" YankRing
let g:yankring_history_dir = '~/.vimswp'
nnoremap <silent> <Leader>y :YRShow<CR>


" JSLint
let g:JSLintHighlightErrorLine = 0
map <Leader>l :JSLintToggle<CR>


" Snipmate
let g:snips_trigger_key = '<F12>'


" Sparkup -- default NextMapping binding clobbers tag completion and scrolling
let g:sparkupNextMapping = '<c-y>'





" NeoComplCache

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1
let g:neocomplcache_enable_camel_case_completion = 1
let g:neocomplcache_enable_underbar_completion = 1
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'
let g:neocomplcache_snippets_dir = '~/.vim/bundle/snipmate/snippets/'

" Define dictionary.
let g:neocomplcache_dictionary_filetype_lists = { 'default' : '' }

" Define keyword.
if !exists('g:neocomplcache_keyword_patterns')
    let g:neocomplcache_keyword_patterns = {}
endif

let g:neocomplcache_keyword_patterns['default'] = '\h\w*'

" Plugin key-mappings.
inoremap <expr><C-l>  neocomplcache#complete_common_string()

" Recommended key-mappings.
" <CR>: close popup and save indent.
"inoremap <expr><CR>  call neocomplcache#smart_close_popup()."\<CR>"
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h>  neocomplcache#smart_close_popup()."\<C-h>"
inoremap <expr><BS>   neocomplcache#smart_close_popup()."\<C-h>"
" inoremap <expr><C-y>  neocomplcache#close_popup()
inoremap <expr><C-e>  neocomplcache#cancel_popup()

" AutoComplPop like behavior.
let g:neocomplcache_enable_auto_select = 1

" Enable omni completion.
if has("autocmd")
    autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
    autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
    autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
    autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
    autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
endif

" Enable heavy omni completion.
if !exists('g:neocomplcache_omni_patterns')
  let g:neocomplcache_omni_patterns = {}
endif
let g:neocomplcache_omni_patterns.ruby = '[^. *\t]\.\w*\|\h\w*::'
"autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
let g:neocomplcache_omni_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
let g:neocomplcache_omni_patterns.c = '\%(\.\|->\)\h\w*'
let g:neocomplcache_omni_patterns.cpp = '\h\w*\%(\.\|->\)\h\w*\|\h\w*::'





" ----------------------------------------------------------------------------
" Searching
" ----------------------------------------------------------------------------

set hlsearch            " Highlight search matches
set incsearch           " Highlight matches as you type

set ignorecase          " Case-insensitive searching
set smartcase           " ...but case-sensitive if expression contains a capital letter

set wrapscan            " Set the search scan to wrap around the file


" Press space bar to turn off search highlighting and clear any message displayed
nnoremap <silent> <Space> :nohl<Bar>:echo<CR>


" Really useful! -- http://amix.dk/vim/vimrc.html
function! CmdLine(str)
    exe "menu Foo.Bar :" . a:str
    emenu Foo.Bar
    unmenu Foo
endfunction

" From an idea by Michael Naumann
function! VisualSearch(direction) range
    let l:saved_reg = @"
    execute "normal! vgvy"

    let l:pattern = escape(@", '\\/.*$^~[]')
    let l:pattern = substitute(l:pattern, "\n$", "", "")

    if a:direction == 'b'
        execute "normal ?" . l:pattern . "^M"
    elseif a:direction == 'gv'
        silent! call CmdLine("vimgrep " . '/'. l:pattern . '/' . ' **/*.')
    elseif a:direction == 'f'
        execute "normal /" . l:pattern . "^M"
    endif

    let @/ = l:pattern
    let @" = l:saved_reg
endfunction


" In visual mode, press * or # to search for the current selection
vnoremap <silent> * :call VisualSearch('f')<CR>
vnoremap <silent> # :call VisualSearch('b')<CR>


" vimgrep on the selected text
vnoremap <silent> gv :call VisualSearch('gv')<CR>
map <Leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>


" Command-T
let g:CommandTMaxHeight = 20





" Unite

" The prefix key.
nnoremap    [unite]   <Nop>
nmap    f [unite]

nnoremap <silent> [unite]c  :<C-u>UniteWithCurrentDir -buffer-name=files buffer file_mru bookmark file<CR>
nnoremap <silent> [unite]b  :<C-u>UniteWithBufferDir -buffer-name=files -prompt=%\  buffer file_mru bookmark file<CR>
nnoremap <silent> [unite]r  :<C-u>Unite -buffer-name=register register<CR>
nnoremap <silent> [unite]o  :<C-u>Unite outline<CR>
nnoremap  [unite]f  :<C-u>Unite source<CR>

" Start insert.
"let g:unite_enable_start_insert = 1

if has("autocmd")
    autocmd FileType unite call s:unite_my_settings()
endif

function! s:unite_my_settings()"{{{
  " Overwrite settings.
  nmap <buffer> <ESC>      <Plug>(unite_exit)
  imap <buffer> jj      <Plug>(unite_insert_leave)
  "imap <buffer> <C-w>     <Plug>(unite_delete_backward_path)

  " <C-l>: manual neocomplcache completion.
  inoremap <buffer> <C-l>  <C-x><C-u><C-p><Down>
endfunction"}}}

let g:unite_source_file_mru_limit = 200
let g:unite_cursor_line_highlight = 'TabLineSel'
let g:unite_abbr_highlight = 'TabLine'

" For optimize.
let g:unite_source_file_mru_filename_format = ''





" ----------------------------------------------------------------------------
" Indenting, Wrapping, Whitespace
" ----------------------------------------------------------------------------

set autoindent          " automatic indent new lines
set smartindent         " be smart about it

set nowrap              " Turn off line wrapping

set scrolloff=5         " Show 5 lines of context around the cursor

set tabstop=4           " Global tab width
set softtabstop=4       " Global soft tab width
set shiftwidth=4        " Global whitespace shift width
set expandtab           " Expand tabs to spaces (yes, spaces :)

set nosmarttab

set nomodeline          " Modeline overrides off for security reasons

" Append modeline after last line in buffer.
" Use substitute() instead of printf() to handle '%%s' modeline in LaTeX files.
function! AppendModeline()
    let l:modeline = printf(" vim: set ts=%d sw=%d tw=%d :",
        \ &tabstop, &shiftwidth, &textwidth)
    let l:modeline = substitute(&commentstring, "%s", l:modeline, "")
    silent! call append(line("$"), l:modeline)
endfunction

nnoremap <silent> <Leader>ml :call AppendModeline()<CR>


" Reflow paragraph with Q in normal and visual mode
nnoremap Q gqap
vnoremap Q gq


" Retab a source file
nmap <Leader>rr :retab!<CR>


" Remove the Windows ^M - when the encodings gets messed up
noremap <Leader>mm mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm


" Toggle paste mode
nmap <Leader>pp :set invpaste<CR>


" Toggle text wrapping
nmap <Leader>w :set invwrap<CR>


" Strip trailing whitespace
function! <SID>StripTrailingWhitespaces()
    " Preparation : save last search, and cursor position
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    silent! call cursor(l, c)
endfunction

nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>


" set formatoptions+=n  " support for numbered/bullet lists
" set textwidth=80      " wrap at 80 chars by default
" set virtualedit=block " allow virtual edit in visual block





" ----------------------------------------------------------------------------
" Movement
" ----------------------------------------------------------------------------

" sane movement with wrap turned on
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
" inoremap <Down> <C-o>gj
" inoremap <Up> <C-o>gk


" Unimpaired -- bubble single and multiple lines
nmap <C-Up> [e
nmap <C-Down> ]e
vmap <C-Up> [egv
vmap <C-Down> ]egv


" MacVIM shift+arrow-keys behavior (required in .vimrc)
let macvim_hig_shift_movement = 1





" ----------------------------------------------------------------------------
" Filetypes
" ----------------------------------------------------------------------------

if has("autocmd")

    " Syntax of these languages is fussy over tabs vs spaces
    au FileType make       setlocal ts=4 sts=4 sw=4 noet
    au FileType yaml,haml  setlocal ts=2 sts=2 sw=2 et


    " Whitespace based on house-style (arbitrary)
    au FileType html       setlocal ts=4 sts=4 sw=4 et
    au FileType xhtml      setlocal ts=4 sts=4 sw=4 et
    au FileType css        setlocal ts=4 sts=4 sw=4 et
    au FileType ruby       setlocal ts=2 sts=2 sw=2 et
    au FileType sass       setlocal ts=2 sts=2 sw=2 et
    au FileType javascript setlocal ts=4 sts=4 sw=4 et
    au FileType xml        setlocal ts=4 sts=4 sw=4 et


    "" HTML
    au FileType html,xhtml setlocal fo+=tl                      " for HTML, generally format text, but if a long line has been created leave it alone when editing:
    au BufNewFile,BufRead *.{jsp,jspf} setlocal ft=html.jsp     " set .jsp files to edit like HTML


    "" CSS
    au BufNewFile,BufRead *.scss setlocal ft=scss.css           " Get CSS snippets in SCSS files


    "" JavaScript
    au BufNewFile,BufRead *.{json,htc} setlocal ft=javascript   " Syntax highlighting for JSON files


    "" Python
    au FileType python  setlocal ts=4 textwidth=79              " make python follow PEP8 ( http://www.python.org/dev/peps/pep-0008/ )


    "" PHP
    au BufNewFile,BufRead *.ctp setlocal ft=php                 " set .ctp files to edit like php for cakePHP


    " Thorfile, Rakefile, Vagrantfile and Gemfile are Ruby
    au BufRead,BufNewFile {Gemfile,Rakefile,Vagrantfile,Thorfile,config.ru} setlocal ft=ruby


    " md, markdown, and mk are markdown and define buffer-local preview
    au BufRead,BufNewFile *.{md,markdown,mdown,mkd,mkdn} silent! call s:setupMarkup()


    " Wrap text at 72 chars
    " au BufRead,BufNewFile *.txt silent! call s:setupWrapping()


    " Strip trailing whitespace for given filetypes on save!
    au BufWritePre *.{html,jsp*,css,scss,js,xml,py} silent! call <SID>StripTrailingWhitespaces()


    " Project Tree
    au VimEnter * silent! call s:CdIfDirectory(expand("<amatch>"))
    au FocusGained * silent! call s:UpdateNERDTree()
    au WinEnter * silent! call s:CloseIfOnlyNerdTreeLeft()

endif


" Configure wrapping for text files
function! s:setupWrapping()
    set wrap
    set wrapmargin=2
    set textwidth=72
endfunction


function! s:setupMarkup()
    silent! call s:setupWrapping()
    map <buffer> <Leader>p :Mm <CR>
endfunction





" ----------------------------------------------------------------------------
" Filesystem
" ----------------------------------------------------------------------------

" Make the directory that contains the file in the current buffer.
" This is useful when you edit a file in a directory that doesn't
" (yet) exist
nmap <Leader>md :!mkdir -p %:p:h


" Opens an edit command with the path of the currently edited file filled in
" Normal mode: <Leader>e
map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>


" Inserts the path of the currently edited file into a command
" Command mode: Ctrl+P
cmap <C-P> <C-R>=expand("%:p:h") . "/" <CR>


" cd to the directory containing the file in the buffer
" nmap <Leader>cd :lcd %:h
" nmap <Leader>cd :ChangeDirectory <C-R>=expand("%:p:h") . "/" <CR>


" NERDTree Ignore filetypes
let NERDTreeIgnore=['\.rbc$', '\~$']

" NERDTree toggle
map <Leader>nt :NERDTreeToggle<CR>


" Close all open buffers on entering a window if the only
" buffer that's left is the NERDTree buffer
function! s:CloseIfOnlyNerdTreeLeft()
    if exists("t:NERDTreeBufName")
        if bufwinnr(t:NERDTreeBufName) != -1
            if winnr("$") == 1
                q
            endif
        endif
    endif
endfunction


" If the parameter is a directory, cd into it
function! s:CdIfDirectory(directory)
    let explicitDirectory = isdirectory(a:directory)
    let directory = explicitDirectory || empty(a:directory)

    if explicitDirectory
        exe "cd " . fnameescape(a:directory)
    endif

    " Allows reading from stdin
    " ex: git diff | mvim -R -
    if strlen(a:directory) == 0
        return
    endif

    if directory
        NERDTree
        wincmd p
        bd
    endif

    if explicitDirectory
        wincmd p
    endif
endfunction


" NERDTree utility functions
function! s:UpdateNERDTree(...)
    let stay = 0

    if(exists("a:1"))
        let stay = a:1
    end

    if exists("t:NERDTreeBufName")
        let nr = bufwinnr(t:NERDTreeBufName)
        if nr != -1
            exe nr . "wincmd w"
            exe substitute(mapcheck("R"), "<CR>", "", "")
            if !stay
                wincmd p
            end
        endif
    endif

    if exists(":CommandTFlush") == 2
        CommandTFlush
    endif
endfunction

function! s:CommandCabbr(abbreviation, expansion)
    execute 'cabbrev ' . a:abbreviation . ' <c-r>=getcmdpos() == 1 && getcmdtype() == ":" ? "' . a:expansion . '" : "' . a:abbreviation . '"<CR>'
endfunction

function! s:FileCommand(name, ...)
    if exists("a:1")
        let funcname = a:1
    else
        let funcname = a:name
    endif

    execute 'command -nargs=1 -complete=file ' . a:name . ' :silent! call ' . funcname . '(<f-args>)'
endfunction

function! s:DefineCommand(name, destination)
    silent! call s:FileCommand(a:destination)
    silent! call s:CommandCabbr(a:name, a:destination)
endfunction


" Public NERDTree-aware versions of builtin functions
function! ChangeDirectory(dir, ...)
    execute "cd " . fnameescape(a:dir)
    let stay = exists("a:1") ? a:1 : 1

    NERDTree

    if !stay
        wincmd p
    endif
endfunction

function! Touch(file)
    execute "!touch " . shellescape(a:file, 1)
    silent! call s:UpdateNERDTree()
endfunction

function! Remove(file)
    let current_path = expand("%")
    let removed_path = fnamemodify(a:file, ":p")

    if (current_path == removed_path) && (getbufvar("%", "&modified"))
        echo "You are trying to remove the file you are editing. Please close the buffer first."
    else
        execute "!rm " . shellescape(a:file, 1)
    endif

    silent! call s:UpdateNERDTree()
endfunction

function! Mkdir(file)
    execute "!mkdir " . shellescape(a:file, 1)
    silent! call s:UpdateNERDTree()
endfunction

function! Edit(file)
    if exists("b:NERDTreeRoot")
        wincmd p
    endif

    execute "e " . fnameescape(a:file)

    ruby << RUBY
    destination = File.expand_path(VIM.evaluate(%{system("dirname " . shellescape(a:file, 1))}))
    pwd         = File.expand_path(Dir.pwd)
    home        = pwd == File.expand_path("~")

    if home || Regexp.new("^" + Regexp.escape(pwd)) !~ destination
        VIM.command(%{call ChangeDirectory(fnamemodify(a:file, ":h"), 0)})
    end
RUBY
endfunction


" Define the NERDTree-aware aliases
silent! call s:DefineCommand("cd", "ChangeDirectory")
silent! call s:DefineCommand("touch", "Touch")
silent! call s:DefineCommand("rm", "Remove")
silent! call s:DefineCommand("e", "Edit")
silent! call s:DefineCommand("mkdir", "Mkdir")





" ----------------------------------------------------------------------------
" Misc. Plugins
" ----------------------------------------------------------------------------

 let g:snips_author = 'Stephen Tudor'





" ----------------------------------------------------------------------------
" Custom Commands
" ----------------------------------------------------------------------------

" command! -noargs=* Wrap set wrap linebreak nolist




" ----------------------------------------------------------------------------
" Include user's local vim config
" ----------------------------------------------------------------------------

if filereadable(expand("~/.vimrc.local"))
    source ~/.vimrc.local
endif
