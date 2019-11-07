sudo apt install -y git
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
cd gcp
sudo docker-compose up -d --build
