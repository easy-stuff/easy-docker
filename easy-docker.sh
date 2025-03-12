#!/bin/bash

BASH_ALIASES=~/.bash_aliases

DOCKER_ALIASES=$(cat <<EOF

# Easy Docker Aliases
alias d='docker'
alias dc='docker compose'
alias dps='docker ps'
alias dpa='docker ps -a'
alias di='docker images'
alias dstop='docker stop'
alias dstart='docker start'
alias drestart='docker restart'
alias drm='docker rm -f'
alias drmi='docker rmi -f'
alias dprune='docker system prune -af'
alias dcu='docker compose up -d'
alias dcd='docker compose down'
alias dcb='docker compose build'
alias dcr='docker compose restart'
alias dcl='docker compose logs -f'
alias dexec='docker exec -it'
alias dinspect='docker inspect'
alias dlogs='docker logs -f'
alias dtop='docker top'
alias dstats='docker stats --all'
alias dnetls='docker network ls'
alias dnetrm='docker network rm'
alias dvols='docker volume ls'
alias dvolrm='docker volume rm'
alias dbuild='docker build -t'
alias dtag='docker tag'
alias dpush='docker push'
alias dpull='docker pull'
EOF
)

# Check if aliases already exist
if ! grep -q "Easy Docker Aliases" "$BASH_ALIASES"; then
    echo "$DOCKER_ALIASES" >> "$BASH_ALIASES"
    echo "Docker aliases added to $BASH_ALIASES"
    echo "Run 'source ~/.bash_aliases' to apply changes."
else
    echo "Docker aliases already exist in $BASH_ALIASES"
fi
