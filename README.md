# Mac OSX Developer Environment Setup
This is my Mac OSX developer environment setup!



## Mac Applications
- [Atom](https://atom.io/)
- [Dropbox](https://www.dropbox.com/)
- [Google Drive](https://www.google.com/drive/)
- [Google Chrome](https://www.google.com/chrome/)
- [iTerm2](https://www.iterm2.com/)
- [iTerm2 Themes](http://iterm2colorschemes.com)
- [Slack](https://slack.com/)
- [Spectacle](https://www.spectacleapp.com/)
- [VLC](http://www.videolan.org/vlc/index.html)
- [XCode](https://developer.apple.com/xcode/download/)



## Brew
- Install [brew](http://brew.sh/).
- Common packages (`brew install`):
  - `cmake`
  - `macvim` (requires XCode)
  - `node`
  - `tmux`
  - `mongodb`
  - `mercurial`
  - `ruby`
  - `wget`



## Vim
- Use `macvim` and `vundle`.
- `brew install macvim --with-override-system-vim`
- [Install](https://github.com/gmarik/Vundle.vim) `vundle`.
- [Install](https://github.com/Valloric/YouCompleteMe) `valloric/youcompleteme`.
- [Install](https://github.com/suan/vim-instant-markdown) `vim-instant-markdown`.
- Install `vundle` plugins (run `:PluginInstall` in a `vim` session).



## Node/npm
- `brew install node`
- Avoid Global packages (`npm -g install`):
  - `instant-markdown-d`
- Common packages (`npm install --save`):
  - `history`
  - `mongodb`
  - `react`
  - `react-dom`
  - `react-redux`
  - `react-router`
  - `redux`
  - `redux-thunk`
- Common dev packages (`npm install --save-dev`):
  - `babel`
  - `babel-cli`
  - `babel-core`
  - `babel-eslint`
  - `babel-loader`
  - `babel-preset-es2015`
  - `eslint`
  - `eslint-config-airbnb`
  - `eslint-plugin-react`
  - `express`
  - `redux-devtools`
  - `rimraf`
  - `webpack`
  - `webpack-dev-middleware`
  - `webpack-hot-middleware`



### Atom
- Common packages (`apm install`):
  - `color-picker`
  - `language-babel`
  - `linter-eslint`
  - `open-in-browser`
  - `pigment`
  - `react`
  - `vim-mode`



## Configs
- [.babelrc](configs/.babelrc)
- [.eslintrc](configs/.eslintrc)
- [.gitignore](configs/.gitignore)
- [.profile](configs/.profile)
- [.vimrc](configs/.vimrc)
