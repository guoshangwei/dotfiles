umask 0077

[[ -d "/tmp/$USER" ]] || mkdir -p "/tmp/$USER"

unset LD_LIBRARY_PATH
export DOTFILES_HOME="$(dirname "$(readlink "$HOME/.zshrc")")"
export PATH="$DOTFILES_HOME/bin:$HOME/usr/bin:$HOME/usr/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin"
export MANPATH="$HOME/usr/share/man:$MANPATH"
export INFOPATH="$HOME/usr/share/info:$INFOPATH"
export CMAKE_PREFIX_PATH="$HOME/usr"
export HOMEBREW_CACHE="/tmp/$USER/Caches/Homebrew"
export HOMEBREW_LOGS="/tmp/$USER/Logs/Homebrew"
export SHELL="$HOME/usr/bin/zsh"
export HOMEBREW_FORCE_VENDOR_RUBY=true
export HOMEBREW_DEVELOPER=true
export HOMEBREW_NO_ANALYTICS=true
