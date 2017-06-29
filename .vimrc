filetype plugin on
set t_Co=256
colorscheme desert
set enc=gbk
set fenc=gbk
set ignorecase
set hls
set number

syntax on

let mapleader = ","
map <leader>mn :Explore<cr>
map <leader>mm :Rexplore<cr>
map <leader>mk :!nodejs %<cr>



set autowrite

"not to comment atutomatically next line  
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o


"for the name the date time
map <leader>dt a<C-R>=strftime("%Y%m%d %H:%M:%S %u/7")<CR><Esc>
map <leader>na azWX486641
imap <leader>dt <C-R>=strftime("%Y%m%d %H:%M:%S %u/7")<CR>
imap <leader>na zWX486641


"netrw file list
nmap <Leader>fl :NERDTreeToggle<CR>
let NERDTreeWinSize=32
let NERDTreeWinPos="right"
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
let NERDTreeAutoDeleteBuffer=1

"add this or else can NOT enter the directory
let NERDTreeDirArrows = 0 

function Maximize_Window()
 silent !wmctrl -r :ACTIVE: -b add,maximized_vert,maximized_horz
endfunction


