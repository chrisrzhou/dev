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
  - `yarn`
  - `tmux`
  - `wget`


## Vim
- Use `macvim` and `vundle`.
- `brew install macvim --with-override-system-vim`
- [Install](https://github.com/gmarik/Vundle.vim) `vundle`.
- [Install](https://github.com/Valloric/YouCompleteMe) `valloric/youcompleteme`.
- [Install](https://github.com/suan/vim-instant-markdown) `vim-instant-markdown`.
- Install `vundle` plugins (run `:PluginInstall` in a `vim` session).

### Atom
- Common packages (`apm install`):
  - `nuclide`
  - `vim-mode`
  - `prettier-atom`


## Configs
- [.babelrc](configs/.babelrc)
- [.editorconfig](configs/.editorconfig)
- [.eslintrc](configs/.eslintrc)
- [.gitignore](configs/.gitignore)
- [.profile](configs/.profile)
- [.vimrc](configs/.vimrc)
- [atom](configs/atom)
