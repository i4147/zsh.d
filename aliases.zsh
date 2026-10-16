#!/bin/sh

alias hmterser="html-minifier-terser --decode-entities --minify-css --minify-js --minify-urls --remove-comments --remove-script-type-attributes  --remove-style-link-type-attributes  --use-short-doctype --sort-attributes --sort-class-name"
alias mhtml-to-html="mhtml-to-html --enable-scripts --fetch-missing-resources"
alias bat="bat --style=plain 2>/dev/null"
alias ytt="tcs ~/isaac/may/q1/ytt"
alias pylyzer="pylyzer 2>/dev/null"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias aar="apt autoremove"
alias apti="yes | apt install"
alias aptp="apt purge"
alias aptr="apt install --reinstall"
alias aptri="apt install --reinstall"
alias apts="apt search"
alias bb="cd ~/bin"
alias bbb='cd ~/bashbin'
alias blimk='blink'
alias book="cd /sdcard/book"
alias c="clear"
alias ccc="cat"
alias cf="cd"
alias cp="safe_cp"
alias cpyco="cpyco 2>/dev/null"
alias cx="cd"
alias dcim="cd /sdcard/dcim"
alias ddd="ddd 2>/dev/null"
alias dh="cd ~/projects/py/dh/src/dh"
alias dh2="cd ~/projects/py/dh2/src/dh2"
alias dic="cd ~/dic"
alias dmp="dmp 2>/dev/null"
alias dnss="cat ~/../usr/etc/resolv.conf"
alias doc="cd /sdcard/doc"
alias ee="cd ~/isaac/dec"
alias etc="cd ~/../usr/etc"
alias fd="fd --hidden --no-ignore"
alias fdd="find . -type d -name"
alias fde="fd -e"
alias feb="cd ~/isaac/feb"
alias ff="find . -type f -name"
alias fff="cd /sdcard/_static"
alias ffff="cd /sdcard/Download"
alias ffg='cd /sdcard/_static'
alias flake8='flake8 --config=/data/data/com.termux/files/home/.config/flake8.cfg'
alias ga="git add ."
alias gb="git branch"
alias gba="git branch -a"
alias gc="git commit -m"
alias gch="git checkout"
alias gits="git status"
alias hunspell='hunspell -p ~/.personal_dict'
alias inc="cd ~/../usr/include"
alias jtuff='jruff'
alias kk='cd -'
alias klin="klin 2>/dev/null"
alias la="ls -a"
alias lazydir="cd ~/.local/share/nvim/lazy"
alias lbb='cd $HOME/.local/bin'
alias lib="cd ~/../usr/lib"
alias lob="cd ~/.local"
alias m="nano"
alias masondir="cd ~/.local/share/nvim/mason"
alias maturin="maturin 2>/dev/null"
alias mconf="nano ~/.config/nvim/lua/config/options.lua"
alias mm="cd $HOME/isaac/may"
alias mv="safe_mv"
alias n="nano"
alias n3="n ~/.config/zsh.d/functions.zsh"
alias nconf="cd ~/.config/nvim"
alias neodir="cd ~/.local/share/nvim/lazy"
alias nn="n ~/.config/zsh.d/aliases.zsh"
alias nnn="n ~/.zshrc"
alias npm="npm --verbose"
alias optipng="optipng 2>/dev/null"
alias pc4="proxychains4"
alias pipi="python -m pip install --no-index --find-links=/sdcard/whl --force-reinstall"
alias pkgs="cd ~/projects/py"
alias pkr="apt install --reinstall"
alias pku="apt remove"
alias py="python"
alias py3="python3"
alias py12="python3.12"
alias py14="python3.14"
alias q1="cd ~/isaac/may/q1"
alias repis="cd ~/repos"
alias repos="cd ~/repos"
alias rff="rm -rf"
alias rg="rg 2>/dev/null"
alias rss="cd ~/.cargo/registry/src"
alias rufconf="nano ~/.config/ruff/ruff.toml"
alias s1="cd /data/data/com.termux/files/usr/lib/python3.14/site-packages"
alias s2="cd /data/data/com.termux/files/usr/opt/lib/python3.12/site-packages"
alias safe_cp="safe_cp 2>/dev/null"
alias safe_mv="safe_mv 2>/dev/null"
alias sbin="cd ~/sbin"
alias sdd="cd /sdcard"
alias shar="cd ~/../usr/share"
alias src12="source ~/bashbin/py_3.12.sh"
alias ss="source ~/.zshrc"
alias sss='source ~/bashbin/bsh.sh'
alias temp="cd /data/data/com.termux/files/usr/tmp"
alias tmp="cd ~/tmp"
alias to="termux-open"
alias ts="tree-sitter"
alias tsb="tree-sitter build"
alias ubin="cd $PREFIX/bin"
alias unc="uncomment --remove-doc ."
alias vvv="source ~/venv/bin/activate"
alias wa="which -a"
alias wai="whoami"
alias whl="cd /sdcard/whl"
alias wp="wheel pack"
alias x="exit"
alias gl="git log --oneline --graph --decorate"


alias -s txt='bat'
alias -s md='mdv'
alias -s pdf='pdfviewer'
alias -s jpg='timg'
alias -s py='python'

alias ldot='ls -ld .*'
alias lart='ls -1Fcart'
alias lrt='ls -1Fcrt'
alias lsr='ls -lARFh' #Recursive list of files and directories
alias lsn='ls -1'     #A column contains name of files and directories

alias zshrc='${=EDITOR} ${ZDOTDIR:-$HOME}/.zshrc'

alias grep='grep --color'
alias sgrep='grep -R -n -H -C 5 --exclude-dir={.git,.svn,CVS} '

alias -g H='| head'
alias -g T='| tail'
alias -g L='| less'
alias -g G='| grep'
alias -g NE='2>/dev/null'
alias -g NUL='> /dev/null 2>&1'
alias -g C='| wc -l'

alias -g H='| head'
alias -g T='| tail'
alias -g G='| grep'
alias -g L="| less"
alias -g M="| most"
alias -g LL="2>&1 | less"
alias -g CA="2>&1 | cat -A"
alias -g NE="2> /dev/null"
alias -g NUL="> /dev/null 2>&1"
alias -g P="2>&1| pygmentize -l pytb"

alias dud='du -d 1 -h'
#(( $+commands[duf] )) || alias duf='du -sh *'
#(( $+commands[fd] )) || alias fd='find . -type d -name'
#alias ff='find . -type f -name'

alias h='history'
alias hgrep="fc -El 0 | grep"
alias help='man'
alias p='ps -f'
alias sortnr='sort -n -r'
alias unexport='unset'


autoload -Uz is-at-least
if is-at-least 4.2.0; then
  if [[ -n "$BROWSER" ]]; then
    _browser_fts=(htm html de org net com at cx nl se dk)
    for ft in $_browser_fts; do alias -s $ft='$BROWSER'; done
  fi

  _editor_fts=(cpp cxx cc c hh h inl asc txt TXT tex)
  for ft in $_editor_fts; do alias -s $ft='$EDITOR'; done

  if [[ -n "$XIVIEWER" ]]; then
    _image_fts=(jpg jpeg png gif mng tiff tif xpm)
    for ft in $_image_fts; do alias -s $ft='$XIVIEWER'; done
  fi

  _media_fts=(ape avi flv m4a mkv mov mp3 mpeg mpg ogg ogm rm wav webm)
  for ft in $_media_fts; do alias -s $ft=mpv; done

  _doc_fts=(pdf ps dvi chm djvu)
  for ft in $_doc_fts; do alias -s $ft=open_command; done

  alias -s zip="unzip -l"
  alias -s rar="unrar l"
  alias -s tar="tar tf"
  alias -s tar.gz="echo "
  alias -s ace="unace l"
fi

zstyle -e ':completion:*:(ssh|scp|sftp|rsh|rsync):hosts' hosts 'reply=(${=${${(f)"$(cat {/data/data/com.termux/files/usr/etc/ssh_,~/.ssh/known_}hosts(|2)(N) /dev/null)"}%%[# ]*}//,/ })'
