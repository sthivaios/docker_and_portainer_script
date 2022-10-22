clear && sudo apt update -y && sudo apt upgrade -y && sudo apt install docker.io -y && sudo chmod u+x portainer.sh && clear && sudo docker run -d -p 8000:8000 -p 9443:9443 --name portainer \
    --restart=always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v portainer_data:/data \
    portainer/portainer-ce:2.9.3 && clear && echo "Portainer will be available on [ip adress]:9443. Your ip can be seen below." && ip ad
