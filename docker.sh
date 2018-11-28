# docker images
docker images

# creating container
docker container run ubuntu:14.04 ps aux

#run again


# contaner with terminal
docker container run -it ubuntu:14.04 bash

ps aux

# deamon contaners
docker run -d --name deamon_contaner ubuntu:14.04 ps aux

# logs
docker container logs ubunut_deamon

#ports
docker container run -p 80:80 nginx

docker container run -p 81:80 nginx

