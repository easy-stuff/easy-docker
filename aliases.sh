# Easy Docker Aliases

# general
alias d='docker'                      # Short alias for Docker
alias dc='docker compose'             # Short alias for Docker Compose
alias dps='docker ps'                 # List running containers
alias dpa='docker ps -a'              # List all containers
alias di='docker images'              # List Docker images
alias dstop='docker stop'             # Stop a container
alias dstart='docker start'           # Start a stopped container
alias drestart='docker restart'       # Restart a container
alias drm='docker rm -f'              # Remove a container forcefully
alias drmi='docker rmi -f'            # Remove an image forcefully
alias dprune='docker system prune -af' # Remove unused data

# compose
alias dcu='docker compose up -d'      # Start services in detached mode
alias dcd='docker compose down'       # Stop and remove containers
alias dcb='docker compose build'      # Build services
alias dcr='docker compose restart'    # Restart all services
alias dcl='docker compose logs -f'    # View logs of all services

# container info
alias dexec='docker exec -it'         # Execute command inside a running container
alias dinspect='docker inspect'       # Show container details
alias dlogs='docker logs -f'          # Follow logs of a container
alias dtop='docker top'               # Show running processes in a container
alias dstats='docker stats --all'     # Show real-time container stats

# network & volume mgmnt
alias dnetls='docker network ls'      # List networks
alias dnetrm='docker network rm'      # Remove a network
alias dvols='docker volume ls'        # List volumes
alias dvolrm='docker volume rm'       # Remove a volume

# build & image mgmnt
alias dbuild='docker build -t'        # Build an image
alias dtag='docker tag'               # Tag an image
alias dpush='docker push'             # Push an image to a registry
alias dpull='docker pull'             # Pull an image from a registry
