syntax keyword empyTodos TODO XXX FIXME NOTE

" Match language specific keywords
syntax keyword empyKeywords
      \ @
      \ @@
      \ @[
      \ ]
      \ ]@
      \ @{
      \ @}

" Match all Swift number types
syntax match swiftNumber "\v<\d+>"
syntax match swiftNumber "\v<\d+\.\d+>"
syntax match swiftNumber "\v<\d*\.?\d+([Ee]-?)?\d+>"
syntax match swiftNumber "\v<0x\x+([Pp]-?)?\x+>"
syntax match swiftNumber "\v<0b[01]+>"
syntax match swiftNumber "\v<0o\o+>"

syntax region empyComment start="\"" end="\n"

highlight default link empyTodos Todo
highlight default link empyComments Comment
highlight default link empyKeywords Keyword
