# Welcome Docker

# Links
- https://docs.docker.com/get-started/ 
- https://github.com/docker/getting-started/tree/master/app
- https://learn.microsoft.com/en-us/visualstudio/docker/tutorials/docker-tutorial
- https://learn.microsoft.com/en-us/visualstudio/docker/tutorials/docker-tutorial-share
- https://learn.microsoft.com/en-us/visualstudio/docker/tutorials/tutorial-persist-data-layer-docker-app-with-vscode
- https://learn.microsoft.com/en-us/visualstudio/docker/tutorials/tutorial-multi-container-app-mysql

# Docker
docker build -t welcome-docker .  
docker run -dp 3000:3000 welcome-docker  
docker ps  
docker stop 209ffbc65c39  
docker rm 209ffbc65c39  

# Docker Compose
docker-compose up -d  
docker-compose down  