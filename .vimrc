" Desactiver la compatibiliter avec VI
set nocompatible

" Afficher les lignes en couleurs
syntax on

" Afficher les lignes
set number

" Active - Desactive la souris
"set mouse=a

" Forcer les couleurs
set t_Co=256

" Encodage
set encoding=utf-8
set fileencoding=utf-8 

" Indetation
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

" Surbrillance
set hls

" Afficher le nom du fichier dans le titre de la console
set title

" Garde 20 commande fans l'historique
set history=20

" Toujours montrer la position du curseur
set ruler

hi statusline ctermfg=black 
hi lineNr ctermfg=blue

"Surligner ligne et colone courante
set cursorline
set cursorcolumn

"colorscheme Tomorrow
"colorscheme mustang
colorscheme Tomorrow-Night
"colorscheme Tomorrow-Night-Blue
"colorscheme Tomorrow-Night-Bright
"colorscheme Tomorrow-Night-Eighties
"colorscheme vitamins
"colorscheme vydark

" Detecte le type de fichier
set filetype=on

" Je sais pas ...
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Templates
au BufNewFile *.sh 0r ~/.vim/templates/sh

" Autocompletion
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
