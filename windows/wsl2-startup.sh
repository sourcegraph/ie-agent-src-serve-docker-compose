# Use a setup like this: https://iknowthatnow.com/2022/04/04/start-wsl2-services-on-windows-startup/

# Git pull latest commits to main
git pull

# Start docker compose services
docker compose -f ../docker-compose.yaml up -d
