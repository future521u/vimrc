""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"key command
"<k0>-<k9> small key board from 0 to 9
"<S-...> Shift+key
"<C-...> Control+key
"<M-...> Alt+key or meta+key
"<A-...> equal to <M-...>
"<Esc> Escape key
"<Up> cursor move up
"<Space> insert space
"<buffer>
"<slient>
"<special>
"<expr>
"<unique>
"<Leader> and variable mapleader
"<LocalLeader> and variable maplocalleader
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <leader>w :w!<cr>
nmap <leader>f :find<cr>
"select map copy
map <C-a> ggVGY
map! <C-a> <Esc>ggVGY
noremap <F12> gg=G
"Ctrl+c replication in selected state
vmap <C-c> "+y
"delete blank line
nnoremap <F2> :g/^\s*$/d<CR>
"compare files
nnoremap <C-F2> :vert diffsplit
"new label
noremap <M-F2> :tabnew .<CR>
"list the current directory files
noremap <F3>l :tabnew .<CR>
"open the tree file directory
map <C-F3> \be
"open/close nerdtree by F3
map <F3> :NERDTreeMirror <CR>
map <F3> :NERDTreeToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" backgroud color setting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme desert
highlight LineNr cterm=bold ctermfg=red  
highlight StorageClass cterm=bold ctermfg=darkgreen  
highlight Type cterm=bold ctermfg=blue  
highlight LineNr cterm=bold ctermbg=black  
highlight phpStructure cterm=bold ctermfg=darkred  
highlight phpFunctions cterm=bold ctermfg=256  
highlight Title ctermfg=blue   
highlight pythonString cterm=bold ctermfg=gray  
highlight pythonFunction cterm=bold   
highlight pythonInclude cterm=bold ctermfg=lightblue  
highlight javaScriptStringS ctermfg=gray   
highlight String ctermfg=gray  
hi Search cterm=NONE ctermfg=darkred ctermbg=yellow cterm=reverse  

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" practical setting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set autoread  "automatically load when the file is changed
"autocmd FileType c,cpp map <buffer> <leader><space> :w<cr>:make<cr>  "quickfix mode
"set completeopt=preview,menu  "code completion
filetype plugin on  "allow plug-in
"set clipboard+=unamed  "share clipboard
"set nobackup  "never backup
"set makprg=g++\ -Wall\ \ %  "make run
"set autowrite  "automatically save
"set ruler  "open the state bar ruler
"set cursorline  "highlight the curren line
"set magic       "set magic
"set guioptions-=T  "hide the toolbar
"set guioptions-=m  "hide the menu bar
"set statusline=\ %<%F[%l*%M*%n%R%H]%=\ %y\ %o(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\  "display the state line info
"set foldcolunm=0
"set foldmethod=indent
"set foldlevel=3
"set foldenable  "begin fiding
"set nocompatible  "don't use the vi keyboard mode,use own vim
set syntax=on  "syntax highlight
"set noeb  "remove the prompting sound of the input error
"set confirm  "pop-up confirm when processing unsaved or read-only files
"set autoindent  "automatic indentation
"set cindent
set tabstop=4  "set the width of the key tab
set softtabstop=4  "unify indentation to 4
"set shiftwidth=4
"set noexpandtab  "don't use space instead of tab
"set smarttab  "use tabs at the start of the line and section
set number  "display line number
"set history=1000  "historical records
"set nobackup  "prohibition of generating temporary files
"set ignorecase  "igore case when searching
set hlsearch  "highlight character by character when searching
set incsearch
"set gdefault  "intra line replacement
"set enc=utf-8  "encoding settings
"set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
"set langmenu=zh_CN.UTF-8  "language setting
"set helplang=cn
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}  "the display content of the state line
"set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]
"set laststatus=2  "always display the state line
"set cmdheight=2  "the height of the command lien under state line,default is 1,here is 2
"filetype on 
"filetype plugin on  "load the file type plug-in
"filetype indent on  "load the related indentation file for a specific file type
"set viminfo+=!  save globle variables
"set iskeyword+=_,$,@,%,#,-  "words with these symbols are not separated by a newline
"set linespace=0  "number of rows of pixels inserted between characters
"set wildmenu=0  "the command line in the enhanced mode automatic completion of operation
set backspace=2  "make keyboard backspace normally handle indent,eol,start and so on
"set whichwrap+=<,>,h,l  "allow backspace and cursor keys to cross line boundaries
"set mouse=a   "use a mouse anywhere in buffer(like office in the workspace to double click the mouse
"set selection=exclusive
"set selectmode=mouse,key
"set report=0  "tell us which line of the file has been changed by using the command commands
"set fillchars=ver:\ ,stl:\ ,stlnc:\  "display gaps between divided windows for easily reading
set showmatch  "highlight the matched brackets
set matchtime=1  "the time of matching brackets(a unit of 1/10)
"au BufRead,BufNewFile * setfiletype txt "highlighting common txt files(requiring .vim scripts)

"set shortmess=atI 
"winpos 5 5  "set the windows position
"set lines=40 columns=155  "set the windows size
"set go=  "not display graphics button
"color asmanian2  "set the theme background
"set guifont=Courier_New:h10:cANSI  'set the font
"autocmd InsertLeave * se nocur  "light the current line with light color
"autocmd InsertEnter * se cul  "light the current line with light color
"set showcmd  "display the input commands,and see clearly
"set cmdheight=1  "set the command line to 1 under the state line
"set whichwrap+=<,>h,1  "allow backspace and cursor keys to cross line boundaries(not recommended)
"set scrolloff=3  "keep 3 lines of distance when the cursor moves to the top and button of the buffer
"set novisualbell  "no visual bell
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}\ [TYPE=%Y]\ [POS=%l,%v] [%p%%] \
"%{strftime(\"%d/%m%y\ -\ %H:%M\")} "the content of the state line
"set laststatus=1 "turn on the state line display(1),always display status line(2)
"set foldenable  "allowable folding
"set foldmethod=manual  "manual folding
"set background=dark "background with dark
"set nocompatible  "remove the annoying vi conformance pattern, avoiding some of the previous versions of bug and limitations
"if version >= 603
"    set helplang=cn
"    set encoding=utf-8   "diplay Chinese help
"#endif
"colorscheme murphy "set color scheme
"if (has("gui_runnig"))
"    set guifont=Bitstream\ Vera\ Sans\ Mono\ 10  "font
"endif
"set fencs=utf-8,ucs-bomshift-jis,gb18030,gbk,gb2312,cp936
"set termencoding=utf-8
"set fileencodings=ucs-bom,utf-8,cp936
"set fileencoding-utf-8
set showmode   
set smartindent    
set expandtab  

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"file .c,.h,.sh,.java files,automatically insert the file header
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"autocmd BufNewFile *.cpp,*.[ch],*.sh,*.java exec ":call SetTitle()"
"func SetTitle()
"    if &filetype == 'sh'
"        call setline(1, "\########################################################################")
"        call append(line("."), "\# File Name: ".expand("%"))
"        call append(line(".")+1, "\# Author: zhouqipeng")
"        call append(line(".")+2, "\# mail: qi-pendg.zhou@hp.com")
"        call append(line(".")+3, "\# Create Time: ".strftime("%c"))
"        call append(line(".")+4, "\########################################################################")
"        call append(line(".")+5, "\#! /bin/bash")
"        call append(line(".")+6, "")
"    else
"        call setline(1, "\************************************************************************")
"        call append(line("."), "\# File Name: ".expand("%"))
"        call append(line(".")+1, "\# Author: zhouqipeng")
"        call append(line(".")+2, "\# mail: qi-pendg.zhou@hp.com")
"        call append(line(".")+3, "\# Create Time: ".strftime("%c"))
"        call append(line(".")+4, "\************************************************************************")
"        call append(line(".")+5, "")
"    if &filetype == 'cpp'
"        call append(line(".")+6, "#include <iostream>"
"        call append(line(".")+7, "using namespace std"
"        call append(line(".")+8, "")
"    if &filetype == 'c'
"        call append(line(".")+6, "#include <stdio.h>"
"        call append(line(".")+7, "")
"    autocmd BufNewFile * normal G "automatically locate the file at the end of the file after the new file is built
"endfunc



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"compile and run by F5 for c,c++
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"map <F5> :call CompileRunGcc()<CR>
"func! CompileRunGcc()
"    exec "w"
"    if &filetype  == 'c'
"        exec "!g++ % -o %<"
"        exec "! ./%<"
"    elseif &filetype == 'cpp'
"        exec "!g++ % -o %<"
"        exec "! ./%<"
"    elseif &filetype == 'java'
"        exec "!javac %"
"        exec "!java %<"
"    elseif &filetype == 'sh'
"        :! ./%
"    endif
"endfunc

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"debug for c,c++
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"map <Fx> :call Rungdb()<CR>
"func! Rungdb()
"    exec "w"
"    exec "!g++ % -g -o %<"
"    exec "!gdb ./%<"
"endfunc


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"auto-complete
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
":inoremap ( ()<ESC>i
":inoremap ) (c-r>=ClosePair(')')<CR>
":inoremap { {<CR>}<ESC>O
":inoremap } <c-r>=ClosePair('}')<CR>
":inoremap [ []<ESC>i
":inoremap ] <c-r>=ClosePair(']')<CR>
":inoremap " ""<ESC>i
":inoremap ' ''<ESC>i
"funtion! ClosePair(char)
"    if getline('.')[col('.') - 1] == a:char
"        return "\<Right>"
"    else
"        return a:char
"    endif
"endfunction
"filetype plugin indent on
"set completeopt=longest,menu  "the file type detection is open,it can only be used with intelligent completion


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"cscope setting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("cscope")
	set csprg=/usr/bin/cscope
	set csto=1
	set cst
	set nocsverb
	set csre
	set cscopequickfix=g-,s-,c-,d-,i-,t-,e-
	" add any database in current directory
	if filereadable("cscope.out")
		cs add cscope.out
	" else add database pointed to by environment
	elseif $CSCOPE_DB != ""
		cs add $CSCOPE_DB
	endif
	set csverb
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Add a new cscope database/connection
"
"           [pre-path] is the pathname used with the -P command to cscope.
"           [flags] are any additional flags you want to pass to cscope.
"EXAMPLES >
"	    :cscope add /usr/local/cdb/cscope.out
"	    :cscope add /projects/vim/cscope.out /usr/local/vim
"	    :cscope add cscope.out /usr/local/vim -C
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <F4> :cs add ./cscope.out <CR><CR><CR> :cs reset<CR>
imap <F4> <ESC> :cs add ./cscope.out <CR><CR><CR> :cs reset<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	help : Show a brief synopsis.
"		USAGE :cs help
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-h> :cs help<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"    kill  : Kill a cscope connection (or kill all cscope connections).
"	    USAGE   :cs kill {num|partial_name}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-k> :cs kill<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"    reset : Reinit all cscope connections.
"	    USAGE   :cs reset
"    show  : Show cscope connections.
"	    USAGE   :cs show
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-w> :cs show<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Some users may want to keep the regular tag behavior and have a different
"shortcut to access :cstag.  For example, one could map Ctrl-_  (underscore)
"to :cstag with the following command: >
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <C-_> :cstag <C-R>=expand("<cword>")<CR><CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"A couple of very commonly used cscope queries (using ":cs find") is to
"find all functions calling a certain function and to find all occurrences
"of a particular C symbol.  To do this, you can use these mappings as an
"example: >
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map g<C-]> :cs find 3 <C-R>=expand("<cword>")<CR><CR>
map g<C-\> :cs find 0 <C-R>=expand("<cword>")<CR><CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 0 or s: Find this C symbol
" 1 or g: Find this definition
" 3 or c: Find functions calling this function
" 4 or t: Find this text string
" 5 or e: Find this egrep pattern
" 6 or f: Find this file
" 7 or i: Find files #including this file
" 2 or d: Find functions called by this function
"These mappings for Ctrl-] (right bracket) and Ctrl-\ (backslash) allow you to
"place your cursor over the function name or C symbol and quickly query cscope
"for any matches.
"Or you may use the following scheme, inspired by Vim/Cscope tutorial from
"Cscope Home Page (http://cscope.sourceforge.net/): >
" Using 'CTRL-spacebar' then a search type makes the vim window
" split horizontally, with search result displayed in
" the new window.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-Space>s :scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>g :scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>c :scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>t :scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>e :scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>f :scs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-Space>i :scs find i <C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-Space>d :scs find d <C-R>=expand("<cword>")<CR><CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Hitting CTRL-space *twice* before the search type does a vertical
" split instead of a horizontal one
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-]>s :vert scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-]>g :vert scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-]>c :vert scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-]>t :vert scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-]>e :vert scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-]>f :vert scs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-]>i :vert scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-]>d :vert scs find d <C-R>=expand("<cword>")<CR><CR>

"nmap fs :lcs find s <C-R>=expand("<cword>")<CR><CR><C-o>:lw<CR>
"nmap fg :lcs find g <C-R>=expand("<cword>")<CR><CR><C-o>:lw<CR>
"nmap fc :lcs find c <C-R>=expand("<cword>")<CR><CR><C-o>:lw<CR>
"nmap ft :lcs find t <C-R>=expand("<cword>")<CR><CR><C-o>:lw<CR>
"nmap ff :lcs find f <C-R>=expand("<cfile>")<CR><CR><C-o>:lw<CR>
"nmap fe :lcs find e <C-R>=expand("<cword>")<CR><CR><C-o>:lw<CR>
"nmap fi :lcs find i ^<C-R>=expand("<cfile>")<CR>$<CR><C-o>:lw<CR>
"nmap fd :lcs find d <C-R>=expand("<cword>")<CR><CR><C-o>:lw<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"addupdate the shortcut key for automatically updating.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
noremap <F5> :!find . -iname '*.c' -o iname '*.cpp' -o iname '*.h' -o iname '*.h' -o iname '*.hpp' > cscope.files<CR>
	\ :!cscope -b -i cscope.files -f cscope.out<CR>
	\ :cs reset<CR>    

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"CTags setting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let Tlist_Sort_Type  = "name"  "sort by name
"let Tlist_Use_Right_Windows=1  "taglist window display in the right
"let Tlist_Compart_Format = 1  "compression method
"let Tlist_File_Fold_Auto_Close = 0 "don't close the tags of other files
"autocmd FileType java set tags+=D:\tools\java\tags
"autocmd FileType h,cpp,cc,c set tags+=D:\tools\cpp\tags
set tags=tags
"add current directory's generated tags file
set tags+=./tags 
set autochdir

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"tag list(ctags)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let Tlist_Ctags_Cmd = '/usr/bin/ctags'  "set ctags path
let Tlist_Auto_Open = 1  "open taglist window after starting VIM
"let Tlist_Show_One_File=1  "just display one file tag
let Tlist_Show_One_File=0  "display a list of file tag meanwhile
let Tlist_Exit_OnlyWindow = 1  "exit VIM when the taglist is the last one
"let Tlist_Use_Left_Window = 1  "taglist window display in the left
let Tlist_Use_Right_Window = 1  "taglist window display in the right
let Tlist_WinHeight = 100  "set the taglist window size
let Tlist_WinWidth = 40
let Tlist_GainFocus_On_ToggleOpen = 1 "curse stopped at taglist windwo when open taglist
let Tlist_Auto_Update = 1 "automatically update
"open label browser
"nnoremap <silent><Leader>dt :Tlist<CR> 
"regenerate the label
"nnoremap <silent><Leader>bt :!~/Myfiles/Tool/sh/ctags/hittags.sh<CR>
"highlight the label
"nnoremap <silent><Leader>ht :so tags.vim<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"the general setting of the minibufexpl plug-in
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:miniBufEXplMapWindowNavVim = 1
"let g:miniBufExplMapWindowNavArrows = 1
"let g:miniBufExplMapCTabSwitchBufs = 1
"let g:miniBufExplModSelTarget = 1
"update the keyboard shortcut setting of the ctags tag file
noremap<F6> :!ctags -R<CR> 
"set open/close keyboard shortcut of taglist to F8
noremap<F8> :TlistToggle<CR> 


"-- omnicppcomplete setting --
" press F3 to automatically complete the code 
imap <F3> <C-X><C-O>
"press F2 to complete the key words included in the header file
imap <F2> <C-X><C-I>
set completeopt=menu,menuone " turn off the preview window of intelligent completion
let OmniCpp_MayCompleteDot = 1 " autocomplete with .
let OmniCpp_MayCompleteArrow = 1 " autocomplete with ->
let OmniCpp_MayCompleteScope = 1 " autocomplete with ::
let OmniCpp_SelectFirstItem = 2 " select first item (but don't insert)
let OmniCpp_NamespaceSearch = 2 " search namespaces in this and included files
let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype in popup window
let OmniCpp_GlobalScopeSearch=1 " enable the global scope search
let OmniCpp_DisplayMode=1 " Class scope completion mode: always show all members
"let OmniCpp_DefaultNamespaces=["std"]
let OmniCpp_ShowScopeInAbbr=1 " show scope in abbreviation and remove the last column
let OmniCpp_ShowAccess=1
set tags+=/usr/include/c++/tags
