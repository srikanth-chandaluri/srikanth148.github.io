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

# building images

docker build -t test-image:0.0.1 .

docker run -p 8082:80 test-image:0.0.1

# volumes
docker run -it --name test-volume -v myvol2:/app ubuntu:14.04
cd app/
ls
touch test.txt
echo "something" > test.txt
cat test.txt

docker rm test-volume

docker run -it --name test-volume -v myvol2:/app ubuntu:14.04
cd app/
ls


docker run -it --name test-volume-2 -v $PWD:/app ubuntu:14.04
