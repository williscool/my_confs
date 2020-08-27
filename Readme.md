my vim confs and other such so I can get to them easily

The files are kept unhidden (that is without dots in front of their names) to make them easier to find on the filesystem

## FIRST
vim wont find the plugins properly if you dont put them where it can. 
also remember ALWAYS USE FULL PATH. symlinks almost never work correctly with relative paths.
i.e.

  `ln -s full/path/to/repo/folder/name/bundle /home/<user_name>/.vim/bundle`

## Installations

to use a file: 
  `ln -s a/file/in/this/repo/filename /proper/place/on/system/.filename`


###!WARNING

after making a symlink always visit the destination and use `ls -all`

* a)  to make sure the link was created correctly
* b) if the OS is being fucking retarded about making the correct link do a `pwd` and use the full path to make link

## updating this repo
say if a person was kind enough to have their plugin in a git repo. since we are using pathogen we can simply do
  
    git submodule add git@github.com:flazz/vim-colorschemes.git vimfiles/bundle/colorschemes

in the top level directory for instance and add that repo to the fun

## updating current and newly aded submodules
  (8-27-2020): this is deprecated. I should remove the submodules in favor of subtrees
  `git submodule init && git submodule update && git submodule foreach git pull origin master`
