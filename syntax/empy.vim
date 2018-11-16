syntax keyword empyTodos TODO XXX FIXME NOTE

" Match language specific keywords
"syntax keyword empyConditionals if else switch case for
syntax match empyConditionals '\v\@\[\s*if.*\]\@'
syntax match empyConditionals '\v\@\[\s*for.*\]\@'
syntax match empyConditionals '\v\@\[\s*end if.*\]\@'
syntax match empyConditionals '\v\@\[\s*end for.*\]\@'
syntax match empyConditionals '\v\@\[\s*else.*\]\@'

syntax match empyComment '\v\@#.*'

syntax match empySubs '\v\@\(.{-}\)'

highlight default link empyTodos Todo
highlight default link empyComment Comment
highlight default link empySubs Constant
highlight default link empyConditionals Conditional
