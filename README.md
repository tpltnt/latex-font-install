latex-font-install
==================

automating LaTeX font installation for Debian (Ubuntu)

license: AGPLv3

usage
-----
* plain shell: ```# ./install-latex-fontfile.sh LATEXFONTFILE.zip```
* as zsh-function: ```install-latex-fontfile LATEXFONTFILE.zip```

zsh function
------------
* in your .zshrc add:

```
fpath=(~/myfuncs $fpath)
autoload install-latex-fontfile
```

references
----------
* [zsh functions](http://zsh.sourceforge.net/Doc/Release/Functions.html)
* [AGPLv3](http://www.gnu.org/licenses/agpl-3.0.html)
