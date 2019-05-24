apt-get install docker.io
docker build -t emerald/node:1.0 .
docker volume create emerald-volume
docker run -d \
  --name emerald \
  --restart always \
  -v emerald-volume:/data \
  emerald/node:1.0
