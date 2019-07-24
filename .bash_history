
ls
curl -fsSL get.docker.com -o get-docker.sh
ls
sudo sh get-docker.sh
sudo usermod -aG docker ruban_ponraj88
exit
docker container run -it alpine
docker container ls
docker container ls alpine
docker container ls -alpine
docker container ls --all
docker exec 8c024d2a8468        
docker volume ls
docker volume create mysql-ruban
docker volume ls
docker run --name rub-container -v ruban-mysql:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=cbi#cbi1 -d mysql:latest
docker ps -a
docker exec -it rub-container /bin/bash
docker volume inspect ruban-mysql
sudo ls /var/lib/docker/volumes/ruban-mysql
cd _data
sudo ls /var/lib/docker/volumes/ruban-mysql/_data
docker ps -a
curl -L https://github.com/docker/compose/releases/download/1.24.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.24.1/docker-compose-`unam
e -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker compose version
docker-compose version
sudo curl -L https://github.com/docker/compose/releases/download/1.25.0-rc1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
docker-compose version
exit
docker login
docker image ls
docker tag nginx:latest imaruban/testrepo rub_nginx
docker tag nginx:latest imaruban/testrepo:rub_nginx
docker image ls
docker image push iamruban/testrepo:rub_nginx
docker tag nginx:latest iamruban/testrepo:rub_nginx
docker image push iamruban/testrepo:rub_nginx
docker image ls
docker images ls
docker image ls
docker inspect nginx:latest
docker images nginx
docker image ls
docker image history nginx
docker container create -it --name rub_nginx nginx:latest
docker ps -a
exit
docker run busybox echo hi there
docker container ls
docker ps -a
docker run busybox ls
docker ps
docker run --name rub_busy busybox /bin/bash
docker run --name rub_busy busybox bash
docker run --name rub_busy busybox /bash
docker run -itd --name rub_busy busybox /bash
docker run -itd --name rub_busy nginx /bin/bash
docker container run --name rub_busy busybox /bin/bash
docker container run -itd --name rub_busy busybox /bin/bash
docker container run -itd --name rub_busy nginx /bin/bash
docker container run -itd --name rub_busy1 nginx /bin/bash
docker container run --name rub_busy2 busybox /bin/bash
docker container run --name rub_busy3 busybox 
docker ps
docker container run --name rub_busy3 busybox bash
docker container run --name rub_busy4 busybox bash
docker ps -a
docker system prune
redis-sever
docker run redis
docker ps
docker stop 5b901075e1dc        
docker ps
docker exec -it --name rubredis redis redis-cli
docker run -itd --name rubredis redis
docker ps
docker exec -it rubredis redis-cli
pwd
nano Dockerfile
ls
docker build .
docker pull redis
docker system prune
docker pull redis
docker image ls
docker image rm redis               
docker image rm redis --force
docker pull redis
docker image rm alpine --force
docker image rm redis --force
docker pull redis
docker image ls
docker system prune
exit
pwd
vi package.json
vi index.js
ls
vi Dockerfile  
docker build .
vi Dockerfile 
docker build -t iamruban/proj_nodeimg:v1
docker build -t iamruban/proj_nodeimg:v1 .
ls -lrt
chmod 755 package.json index.js
docker build -t iamruban/proj_nodeimg:v1 .
docker image ls
docker rm iamruban/proj_nodeimg
docker rm image  iamruban/proj_nodeimg
docker image  rm iamruban/proj_nodeimg
docker image  rmi iamruban/proj_nodeimg
docker rm c5711d5afafe        
docker image  rmi c5711d5afafe        
docker build -t iamruban/proj_nodeimg:v1 .
docker image  rmi proj_nodeimg
docker image  rm proj_nodeimg
docker image ls
docker image  rm bbedfaa6b291        
vi Dockerfile 
docker build -t iamruban/proj_nodeimg:v1 .
docker images ls
docker image ls
ls
vi index.js
vi package.json
vi Dockerfile  
docker build iamruban/proj2 .
docker build -t iamruban/proj2 .
exit
ls
docker-compose up
vi docker-compose.yml
docker-compose up
vi docker-compose.yml
docker-compose up
docker-compose down
vi index.js 
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
docker-compose down
node -v
docker pull node
node -v
docker pull nodejs
docker pull node:alpine
node -v
sudo apt-get install nodejs
node -v
sudo apt-get install curl python-software-properties
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs
node -v
npm install -g create-react-app
sudo npm install -g create-react-app
ls
create-react-app ruban_frontend
npm run test
ls
npm run test ruban_frontend
cd ruban_frontend
ls
npm run test
npm run build
npm run start
