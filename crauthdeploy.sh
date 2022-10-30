#!bin/sh


docker pull shubhamdixit863/cr-auth:latest;
docker stop  cr-auth;
docker system prune -f;
docker run  --env-file=crenv.txt  -p 8181:8181   -d --name=cr-auth shubhamdixit863/cr-auth:latest
