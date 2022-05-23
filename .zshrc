alias inst="sudo pacman -S"
alias la="ls -a --color=auto"
alias ls="ls --color=auto"
#-----So I can see muh files with every term session
cat tod.txt
ls
alias rotwal="feh --randomize --bg-fill ${HOME}/Pictures/eosw/*"
alias goog="ping -c 3 archlinux.org"
alias signal="signal-desktop"
alias vis="nvim ${HOME}/.zshrc"
alias et="exit"
#alias chu="chromium"
alias cal="cal -n 2"
alias vi3="nvim ${HOME}/.config/i3/config"
alias fuck="echo 'fucking fuck'"
alias vi="nvim"
alias vim="nvim"
alias vit="nvim tod.txt"
alias rn="ranger"
alias reb="systemctl reboot"
alias susp="systemctl suspend"
#alias rem="sudo pacman -Rs"
alias update="sudo pacman -Syu"
alias suma="pacman -Qs"
alias systar="sudo systemctl start"
alias scream="toilet --gay -f future"
#alias xvi="vi ~/.Xresources && xrdb ~/.Xresources && exit"
#alias xvs="vi ~/.xmonad/xmonad.hs"
#alias newmirrors="sudo systemctl start reflector.service"
export EDITOR=nvim
export BROWSER=chromium

#---Prompt is not green--------------------------
PS1='%F{green}%/%f$ '
#------------------------------------------------
#
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gaf/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
