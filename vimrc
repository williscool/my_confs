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
   colorscheme pablo
    set smartindent
    set tabstop=4
    set shiftwidth=4
    set expandtab
endif
