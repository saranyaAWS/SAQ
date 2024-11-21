sudo apt update
sudo apt install docker.io
sudo docker images
sudo docker pull httpd
sudo docker build -it 
sudo docker build -t
sudo docker build -t httpd
sudo docker images
sudo docker httpd:latest
sudo docker run httpd
clear
mkdir server
touch web
vim web
docker build -t my-apache-app .
nano Dockerfile
docker build -t my-apache-app .
sudo docker build -t my-apache-app .
history
nano docker-compose.yml
sudo docker-compose up -d
sudo apt install docker-compose
sudo docker-compose up -d
history
ls
nano dockerfile
nano web
mkdir private
touch public
nano public
sudo docker build -t my-apache-app .
sudo docker images
sudo docker ps
sudo docker run -it .
sudo docker run -it -d my-apache-app 
sudo docker run -it -d my-apache-app -p 80:80 
sudo docker run -it -p 80:80 -d my-apache-app
sudo docker ps
sudo docker exec -it aef13a32f537
ls
vim public
sudo apt install docker-compose
nano docker1-compose.yaml
sudo docker-compose up -d
sudo docker images
sudo docker build -t .
nano docker1-compose.yaml
sudo docker1-compose up -d
sudo docker-compose up -d
nano docker-compose.yml
sudo docker-compose up -d
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl start docker
sudo apt update
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
clear
sudo docker node 
sudo docker swarm init --advertise-addr=3.81.185.82
sudo docker swarm node ls
sudo docker swarm node 
sudo docker  node ls
sudo docker swarm ca
sudo docker swarm join
sudo docker service create --name nginx --replicas 3 -p 80:80 nginx
sudo docker service ls
sudo docker ps
sudo docker network create --driver overlay demo-overlay
sudo docker network ls
sudo docker service create --name db --network demo-overlay hshar/mysql:5.6
sudo docker ps
sudo docker service rm db
sudo docker ps
sudo docker service create --name db --network demo-overlay hshar/mysql:5.6
sudo docker ps
sudo docker exec -it 81007f36b30c bash
nano index.html
sudo docker exec -it 81007f36b30c bash
sudo docker ps
sudo docker exec -it b4df630edba8 bash
sudo docker exec -it 81007f36b30c bash
sudo nano index.sql
sudo docker ps
sudo docker exec -it b4df630edba8 bash
sudo nano index.sql
sudo docker ps
sudo docker exec -it 318686d497b0 bash
