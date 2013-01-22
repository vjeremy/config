" Fichier de type Nginx
au BufRead,BufNewFile /usr/local/nginx/conf/*       set ft=nginx 
au BufRead,BufNewFile /etc/nginx/*                  set ft=nginx 

" Script gimp 
au BufNewFile,BufRead *.scm,*.ss,*.rkt              setf scheme

