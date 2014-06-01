if exists('g:loaded_textobj_xmlattr')
  finish
endif


let REGEX_ATTR_NAME = '\([a-zA-Z0-9\-_]\+\)'
let REGEX_ATTR_VALUE = '\(=\(\(".\{-}\(\\\)\@<!"\)\|\(\w\+\)\)\)\='
let REGEX = REGEX_ATTR_NAME . REGEX_ATTR_VALUE

call textobj#user#plugin('xmlattr', {
\   'attr-i': {
\     'pattern': REGEX,
\     'select': 'ih'
\   },
\   'attr-a': {
\     'pattern': '\s\+' . REGEX . '\s*',
\     'select': 'ah'
\   },
\ })

let g:loaded_textobj_xmlattr = 1
