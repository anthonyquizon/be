# BE
BQN Explainer

![Untitled(1)](https://github.com/user-attachments/assets/c1730a2b-7f38-4f67-9632-3b145bb05156)


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
