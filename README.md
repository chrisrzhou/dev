# Mac OSX Developer Environment Setup
This is my Mac OSX developer environment setup and a number of software packages
that I use :)


## Applications
I use `iTerm + vim` for most of my work and `Atom` editor when working with
many files and Javascript frontend work :)


### Brew
- [Install](http://brew.sh)
- Install useful packages e.g.

    ```bash
    brew install cmake
    brew install mercurial
    brew install tmux
    ```

### iTerm
- [Themes](http://iterm2colorschemes.com) (Solarized Darcula Higher Contrast)
- [Install](http://blog.ikato.com/post/15675823000/how-to-install-consolas-font-on-mac-os-x) Consolas font

    ```bash
    brew install cabextract

    cd ~/Downloads
    mkdir consolas
    cd consolas
    curl -O http://download.microsoft.com/download/f/5/a/f5a3df76-d856-4a61-a6bd-722f52a5be26/PowerPointViewer.exe

    cabextract PowerPointViewer.exe
    cabextract ppviewer.cab

    open CONSOLA*.TTF
    # Press 'Intall font' and you are done!
    ```

### MacVim
- [Guide](http://stackoverflow.com/questions/21012203/gvim-or-macvim-in-mac-os-x)
- Install XCode through the App Store and open/register it after installation.
- Then run:

    ```bash
    brew update
    brew install vim && brew install macvim
    brew link macvim
    ```

### Node
- [Install](http://kevinallenrodriguez.com/blog/installing-configuring-node-js-npm-using-homebrew-on-os-x/) `node` with `brew`.

    ```bash
    brew update
    brew doctor
    brew prune

    # Add these to ~/.profile (path for npm and npm packages respectively)
    export PATH="/usr/local/bin:$PATH"
    export PATH="$HOME/.node/bin:$PATH"

    brew install node
    ```
- Install useful global packages e.g.

    ```bash
    npm install -g bower
    npm install -g grunt-cli
    npm install -g gulp
    npm install -g karma
    npm install -g webpack
    npm install -g eslint
    npm install -g eslint-plugin-react
    npm install -g babel-eslint
    ```

### Atom
- [Install Atom editor](https://atom.io).
- Install useful packages e.g.

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
### [.profile](configs/.profile)
- Copy this to `~`.
- `bash` vanity configurations.
- Set `vim` as default editor.
- Set `PATHS` (`ruby`, `rvm`, `python`, `node`, `npm`).

### [.vimrc](configs/.vimrc)
- [Install](https://github.com/gmarik/Vundle.vim) `vundle`.
- Install vundle plugins (run `:PluginInstall` in a `vim` session).
- [Install](https://github.com/Valloric/YouCompleteMe)`valloric/youcompleteme` plugin.

    ```bash
    # Compile YCM without semantic support for C-family languages:
    cd ~/.vim/bundle/youcompleteme
    ./install.py
    ```

### [.atom](configs/.atom)
- `atom.config` for Atom packages.

### [.eslintrc](configs/.eslintrc)
- `eslint` rules (mainly to support ECMAScript and JSX).
