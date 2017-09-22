color dracula

"for RainbowParens
augroup rainbow_lisp
    autocmd!
    autocmd FileType lisp,clojure,scheme RainbowParentheses
augroup END

"Evaluate Clojure buffers on load
autocmd BufRead *.clj try | silent! Require | catch /^Fireplace/ | endtry

let g:neoterm_position = 'horizontal'
let g:neoterm_automap_keys = ',tt'

let g:slime_target = "tmux"

"relative line numbers
set rnu
