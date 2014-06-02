# XML/HTML attributes

This vim plugin provides two text objects: `ax` and `ix`.  
They represent XML/HTML attributes.

These attributes will work:

```
<div class="box" id=footer data-updatable data-content="escaped \"string\"!">
```

`ix` works with the inner attribute, with no surrounding whitespace.  
`ax` works like `aw` does: it includes the whitespace **before** the attribute.
I know that `aw` includes the whitespace *after*, but XML/HTML attributes always
include whitespace before them, while they do not always include whitespace
after:

```
<some-tag with-only="one attribute"/>
```


## Installation

The preferred installation method is through
[Vundle](https://github.com/gmarik/Vundle.vim).

Just add this to your plugin list:

```
Plugin 'whatyouhide/vim-textobj-xmlattr'
```


## Contributing

You know how: branch, work, commit, pull request. No need to fork such a small
project.
