alias d="docker"
alias dc="docker compose"

alias dcp="docker compose -f docker-compose.prod.yml"
alias dcpr="docker compose -f docker-compose.prod.yml restart"
alias dcpb="docker compose -f docker-compose.prod.yml up -d --force-recreate --build"

alias dcb="docker compose up -d --build --force-recreate"
alias dcu="docker compose up -d"
alias dcd="docker compose down"
alias dcr="docker compose restart"
alias dps="docker ps -a"
alias dl="docker logs -f"
alias de="docker exec -it"
alias rcon="docker exec -it mc rcon-cli"

alias lzd="lazydocker"

alias g="git"
alias ga="git add ."
alias gcmsg="git commit -m"
alias gp="git pull"
alias glog="git log --oneline --all --graph --decorate"
alias gl="git log --oneline --all --graph --decorate"

alias res="source ~/.bashrc"
alias cls="clear"
alias al="nano ~/.bash_aliases"

alias tn="tmux new-session -s"
alias tl="tmux list-sessions"
alias ta="tmux attach-session"
