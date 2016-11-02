syn keyword useKeywords class attributes end association between end role Integer String
syn keyword useComment "/^--.\+" contains=celTodo
syn keyword usePreProc "model [A-Za-z]\+$"
let b:current_syntax = "use"

hi def link useComment     Comment
hi def link useKeywords    Type
hi def link usePreProc     PreProc

