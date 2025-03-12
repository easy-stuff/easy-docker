# Easy Docker

**Easy Docker** provides a set of aliases for the most commonly used Docker commands, making your workflow faster and more efficient. With just a few keystrokes, you can manage containers, images, networks, and volumes effortlessly.

---

## 🚀 Features
✅ Shorter commands for frequently used Docker operations  
✅ Supports both **Docker CLI** and **Docker Compose**  
✅ Easy installation with a single script  
✅ Works with **Bash** and **Zsh**  

---

## 📌 Command Aliases

| Alias       | Docker Command                         | Description                                    |
|------------|--------------------------------------|--------------------------------|
| `d`        | `docker`                             | Shortcut for the `docker` command |
| `dc`       | `docker compose`                     | Shortcut for Docker Compose commands |
| `dps`      | `docker ps`                          | List running containers |
| `dpa`      | `docker ps -a`                       | List all containers |
| `di`       | `docker images`                      | List available Docker images |
| `dstop`    | `docker stop <container>`           | Stop a running container |
| `dstart`   | `docker start <container>`          | Start a stopped container |
| `drestart` | `docker restart <container>`        | Restart a container |
| `drm`      | `docker rm -f <container>`          | Force remove a container |
| `drmi`     | `docker rmi -f <image>`             | Force remove an image |
| `dprune`   | `docker system prune -af`           | Remove unused containers, networks, images, and volumes |
| `dcu`      | `docker compose up -d`              | Start services in detached mode |
| `dcd`      | `docker compose down`               | Stop and remove services |
| `dcb`      | `docker compose build`              | Build services in Docker Compose |
| `dcr`      | `docker compose restart`            | Restart all services in Docker Compose |
| `dcl`      | `docker compose logs -f`            | View logs of all services |
| `dexec`    | `docker exec -it <container> bash`  | Execute a command inside a running container |
| `dinspect` | `docker inspect <container>`        | Show detailed container information |
| `dlogs`    | `docker logs -f <container>`        | View real-time logs from a container |
| `dtop`     | `docker top <container>`            | Show running processes in a container |
| `dstats`   | `docker stats --all`                | Show live resource usage stats |
| `dnetls`   | `docker network ls`                 | List all Docker networks |
| `dnetrm`   | `docker network rm <network>`       | Remove a Docker network |
| `dvols`    | `docker volume ls`                  | List all Docker volumes |
| `dvolrm`   | `docker volume rm <volume>`         | Remove a Docker volume |
| `dbuild`   | `docker build -t <image> .`         | Build an image from a Dockerfile |
| `dtag`     | `docker tag <image> <repo>:<tag>`   | Tag a Docker image |
| `dpush`    | `docker push <repo>:<tag>`          | Push an image to a Docker registry |
| `dpull`    | `docker pull <repo>:<tag>`          | Pull an image from a registry |

---

## 📥 Installation Guide

### **1️⃣ Clone or Download the Script**
```bash
wget https://raw.githubusercontent.com/easy-stuff/easy-docker/main/easy-docker.sh
```

### **2️⃣ Make the Script Executable**
```bash
chmod +x easy-docker.sh
```

### **3️⃣ Run the Script to Add Aliases**
```bash
./easy-docker.sh
```

### **4️⃣ Reload Your Shell Configuration**
```bash
source ~/.bash_aliases
```
For **Zsh** users:
```bash
source ~/.zshrc
```

Now, you can use the shortcuts! 🎉

---

## 🛠️ Uninstallation

To remove the aliases, edit `~/.bash_aliases` and delete the section labeled `# Easy Docker Aliases`, then reload your shell.

```bash
nano ~/.bash_aliases
source ~/.bash_aliases
```

