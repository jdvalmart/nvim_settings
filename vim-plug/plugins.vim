" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Gruvbox theme
    Plug 'morhetz/gruvbox'   
    Plug 'godlygeek/csapprox'

  	Plug 'powerline/powerline'    

    Plug 'easymotion/vim-easymotion'
    Plug 'christoomey/vim-tmux-navigator'
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    Plug 'mhartington/oceanic-next'

    "coc
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

    "Lsp
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lua/completion-nvim'

    "plugins para JavaScript
    Plug 'pangloss/vim-javascript'
    Plug 'maxmellon/vim-jsx-pretty'

    "snipets para javascript
    Plug 'SirVer/ultisnips'
    Plug 'mlaursen/vim-react-snippets'

    "emmet  
    Plug 'mattn/emmet-vim'

    "comentarios  
    Plug 'tpope/vim-commentary'
    
    "linea de cierre y apertura
    Plug 'Yggdroot/indentLine'
     
    "barra lateral
    Plug 'scrooloose/nerdtree'

    "iconos de la barra
    Plug 'ryanoasis/vim-devicons'

    call plug#end()

