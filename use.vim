syn keyword useStrongClass class attributes association Integer String
syn keyword useKeywords between end role self
syn match useTODOKeyword "TODO.\+$"
syn match useComment "^--.\+" contains=useTODOKeyword
syn match usePreProc "model [A-Za-z]\+$"
syn match useAttributes "[A-Za-z]\+\(:[A-Z]\)\@="
syn match useOperator "\.\|->"
syn keyword usePreCondit if implies
let b:current_syntax = "use"

highlight def link useComment     Comment
highlight def link useTODOKeyword Todo
highlight def link useKeywords    Keyword
highlight def link usePreProc     PreProc
highlight def link useAttributes  Constant
highlight def link useOperator    Operator
highlight def link usePreCondit   Conditional
highlight def link useStrongClass StorageClass
