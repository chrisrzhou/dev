# Mac OSX Developer Environment Setup
This is my Mac OSX Developer Environment setup and a number of software packages
that I use :)

## Applications
I use `iTerm + vim` for most of my work and `Atom` editor when working with
many files and Javascript frontend work :)

### iTerm
- [Themes](http://iterm2colorschemes.com) (Solarized Darcula Higher Contrast)
- `12pt Consolas`

### MacVim
- Confirm `Xcode` is installed with `brew install macvim --override-system-vim`
- [Update](http://www.prioritized.net/blog/upgrading-vim-on-os-x/) `macvim`

### Brew
- [Install](http://brew.sh) `brew`
    ```bash
    brew cmake
    brew macvim
    brew mercurial
    brew node
    brew nvm
    brew tmux
    ```
### npm
- Install `npm` with `brew` and `nvm`

    ```bash
    which node
    which npm
    sudo npm uninstall npm-g
    brew update
    brew install nvm
    source ($brew --prefix nvm)/nvm.sh
    echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.profile
    ```
- Packages:

    ```bash
    npm install -g bower
    npm install -g grunt-cli
    npm install -g gulp
    npm install -g karma
    npm install -g webpack
    npm install -g eslint
    npm install -g babel-eslint
    ```

### Atom
- [Install](https://atom.io)

    ```bash
    apm install vim-mode
    apm install linter
    apm install linter-csslint
    apm install linter-eslint
    apm install linter-flake8
    apm install linter-tidy
    apm install react
    apm install terminal-status
    apm install trailing-spaces
    apm install color-picker
    apm install open-in-browser
    ```



## Configs
### [.profile](.profile)
- `bash` vanity configurations
- Set `vim` as default editor
- Set `PATHS` (`ruby`, `rvm`, `python`)

### [.vimrc](.vimrc)
- [Install](https://github.com/gmarik/Vundle.vim) `vundle`
- Install vundle plugins (run `:PluginInstall`) in `vim`
- [Install](https://github.com/Valloric/YouCompleteMe)`valloric/youcompleteme` plugin

        ```bash
        brew install cmake
        ln -s /usr/local/bin/mvim vim  # symlink macvim
        cd ~/.vim/bundle/YouCompleteMe
        ./install.sh
        ```

### [.atom](.atom)
- `atom.config` for Atom packages.

### [.eslintrc](.eslintrc)
- `eslint` rules (mainly to support ECMAScript and JSX.
