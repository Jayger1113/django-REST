#!bin/bash
sudo docker build -t="garyckhsu/mydjango" .
sudo docker run -it --publish=8000:8000 --name my_docker_django garyckhsu/mydjango
