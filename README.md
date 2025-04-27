# BE
BQN Explainer

## Vim 
Add this to .vimrc with be installed in `$PATH`
```vimscript
fu! BQN_Exp(l)
  echo system('be', '{'.a:l.'}')
endf
vn <leader>e "vy :call BQN_Exp(@v)<cr>
```

## TODO
- git submodule BQN and create script to compile into single file
