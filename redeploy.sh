#!bin/sh


docker pull shubhamdixit863/crfrontend:latest;
docker stop  crfrontend;
docker system prune -f;
docker run   -p 3000:3000   -d --name=crfrontend shubhamdixit863/crfrontend:latest
