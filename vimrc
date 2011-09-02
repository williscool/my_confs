""Updated based on
""http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
if has("gui_running")
   colorscheme inkpot
   " Remove Toolbar
   set guioptions-=T
   "Terminus is AWESOME
   set guifont=Terminus\ 9
else
   colorscheme desert
    set smartindent
    set tabstop=4
    set shiftwidth=4
    set expandtab
endif
