# iwd-dmenu
An interactive iwd menu using dmenu.

![iwd-dmenu](https://mattcarlson.org/img/iwd-dmenu.png)

Used with my [dotfiles](https://www.git.mattcarlson.org/sites/dots/). This script has some hacky solutions, will maybe improve them ¯\\\_(ツ)_/¯

Aside from grep word boundaries, this script should be pretty portable.

Some dependencies:
- iwd (duh)
- dmenu (with center and password patches)
- [herbe](https://github.com/dudik/herbe)

# Installation
```shell
$ git clone https://github.com/matthewlscarlson/iwd-dmenu/
$ cd iwd-dmenu
$ sudo make install
```

# Usage
Just run `iwd-dmenu` from the command line.
