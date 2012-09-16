my vim confs and such so I can get to them easily

The files are kept unhidden (that is without dots in front of their names) to make them easier to find on the filesystem

## FIRST
vim wont find the plugins properly if you dont put them where it can. i.e.
  ln -s ~/repo/folder/name ~/.vim

example:
   ln -s ~/my_confs/vimfiles/bundles ~/.vim/bundles
 
## Installations

to use a file: 
  ln -s a/file/in/this/repo/filename ~/proper/place/on/system/.filename

example:
  ln -s vimrc ~/.vimrc
  ln -s ~/my_confs/vimfiles/mvim /usr/local/bin/mvim

!WARNING

after making a symlink always visit the destination and use ls -all

a)  to make sure the link was created correctly
b) if the OS is being fucking retarded about making the correct link do a `pwd` and use the full path to make link

## updating this repo
# say if a person was kind enough to have their plugin in a git repo. since we are using pathogen we can simply do
  
  git submodule add git@github.com:flazz/vim-colorschemes.git vimfiles/bundle/colorschemes

in the top level directory for instance and add that repo to the fun
