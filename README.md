# requirements
------------
Ubuntu 16.04 LTS (RAM 2GB, HDD 20GB)
apt-get install docker.io



# EmeraldCryptoCoin
Create a node for Emerald Crypto Coins with Docker.

To build and run emerald docker container use the following commands:
```
docker build -t emerald/node:1.0 .
docker volume create emerald-volume
docker run -d \
  --name emerald \
  --restart always \
  -v emerald-volume:/data \
  emerald/node:1.0
```
