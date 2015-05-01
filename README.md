# David's dotfiles

## Using Git and the bootstrap script

You can clone the repository wherever you want. (I like to keep it in `~/Projects/dotfiles`, with `~/dotfiles` as a symlink.) The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/808loud/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
set -- -f; source bootstrap.sh
```


##To download without Git:


```bash
cd; curl -#L https://github.com/808loud/dotfiles/tarball/master | tar -xzv --strip-components 1; cd -;
```


## TODO

- [X] figure out how to symlink from current directory to user's root directory (thanks @mathiasbynens)
