# XML/HTML attributes

[![Build Status](https://travis-ci.org/whatyouhide/vim-textobj-xmlattr.svg?branch=master)](https://travis-ci.org/whatyouhide/vim-textobj-xmlattr)

This vim plugin provides two text objects: `ax` and `ix`.  
They represent XML/HTML attributes.

It's based on (and requires)
[vim-textobj-user](http://github.com/kana/vim-textobj-user).

These attributes will work:

```html
<div class="box" id=footer data-updatable data-content="everything"></div>
```

`ix` works with the inner attribute, with no surrounding whitespace.  `ax` works
like `aw` does: it includes the whitespace **before** the attribute.  I know
that `aw` includes the whitespace *after*/*before* or whatever it finds more
fitty, but XML/HTML attributes always include whitespace before them, while they
do not always include whitespace after:

```xml
<some-tag with-only="one attribute"/>
```

When I `dix`, I want to be left with a valid XML/HTML tag, that's why I didn't
consider leading *and* trailing whitespaces.


## Installation

The preferred installation method is through
[Vundle](https://github.com/gmarik/Vundle.vim).

Just add this to your plugin list:

``` vim
" kana/vim-textobj-user is required by this plugin.
Plugin 'kana/vim-textobj-user'
Plugin 'whatyouhide/vim-textobj-xmlattr'
```


## Contributing

You know how: fork, commit, pull request.
