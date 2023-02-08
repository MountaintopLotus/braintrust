# ----------------------------------
# Install Docker Compose v2 as CLI plug-in for stable-diffusion-webui-docker wants
mkdir -p /usr/local/lib/docker/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.15.1/docker-compose-linux-x86_64 -o /usr/local/lib/docker/cli-plugins/docker-compose
chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
ls -l /usr/local/lib/docker/cli-plugins/docker-compose

# Install git’s glf
# TBD https://stackoverflow.com/a/71466001
# sudo yum install -y amazon-linux-extras
# sudo amazon-linux-extras install epel -y
# sudo yum-config-manager --enable epel
# sudo yum install git-lfs


# ----------------------------------
# Load models 
#
## Protogen
## https://civitai.com/models/3666/protogen-x34-official-release
curl -SL "https://civitai.com/api/download/models/4048?type=Model&format=PickleTensor" -o /root/stable-diffusion-webui-docker/data/StableDiffusion/protogen_x3_4.ckpt

## DreamShaper
curl -SL "https://civitai.com/api/download/models/6202?type=Model&format=PickleTensor" -o /root/stable-diffusion-webui-docker/data/StableDiffusion/dream_shaper_3_32.ckpt


# ----------------------------------
# Spin up InvokeAI OR Auto1111  
git clone https://github.com/AbdBarho/stable-diffusion-webui-docker.git
cd stable-diffusion-webui-docker
docker compose --profile download up --build
docker compose --profile [ui] up --build # where [ui] is one of: invoke | auto | auto-cpu | sygil | sygil-sl

