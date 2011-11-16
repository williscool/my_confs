""Updated based on
""http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
filetype plugin indent on
colorscheme desert
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set ic
set smartcase

au BufNewFile,BufRead *.html.erb set syntax=eruby

"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>
