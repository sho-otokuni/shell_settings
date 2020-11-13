if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/shootu/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/shootu/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,/Users/shootu/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/shootu/.vimrc', '/Users/shootu/.vim/dein.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/shootu/.cache/dein'
let g:dein#_runtime_path = '/Users/shootu/.cache/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/shootu/.cache/dein/.cache/.vimrc'
let &runtimepath = '/Users/shootu/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/shootu/.vim,/usr/share/vim/vimfiles,/Users/shootu/.cache/dein/.cache/.vimrc/.dein,/usr/share/vim/vim81,/Users/shootu/.cache/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/shootu/.vim/after'
