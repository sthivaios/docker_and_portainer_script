clear && sudo apt update -y && sudo apt upgrade -y && sudo apt install docker.io -y && clear && sudo docker run -d -p 8000:8000 -p 9443:9443 --name portainer \
    --restart=always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v portainer_data:/data \
    portainer/portainer-ce:latest && clear && echo "Portainer will be available on [ip adress]:9443. Your ip can be seen below." && ip ad
