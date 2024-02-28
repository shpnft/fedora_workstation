set nomodeline
set secure
set confirm
set scrolloff=8
set nowrap
set showmatch
set list
set nonumber
set relativenumber
set cursorline
set cursorlineopt=number
set expandtab
set colorcolumn=80,120

call plug#begin()
        " Make sure you use single quotes
        Plug 'lervag/vimtex'
        " let g:vimtex_view_method='mupdf'
        let g:vimtex_indent_on_ampersands = 0
        let g:vimtex_indent_tikz_commands = 0

        Plug 'sirver/ultisnips'
        let g:UltiSnipsExpandTrigger = '<tab>'
        let g:UltiSnipsJumpForwardTrigger = '<tab>'
        let g:UltiSnipsJumpBackwardTrigger = '<S-Tab>'
        let g:UltiSnipsEditSplit='horizontal'

        Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

        Plug 'vim-airline/vim-airline'
        let g:airline_symbols_ascii = 1

        Plug 'tpope/vim-commentary'

call plug#end()

colorscheme tokyonight-night
