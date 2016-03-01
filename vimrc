set number
syntax on

au BufWritePost *.csh silent :!chmod +x %
au BufNewFile *.csh silent :0r ~/templates/t.csh
