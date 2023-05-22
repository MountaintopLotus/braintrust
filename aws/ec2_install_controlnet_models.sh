# NOT inside the container, navigate to correct distination directory
cd /home/ubuntu/brain_trust/stable-diffusion-webui-docker/data/ControlNet

# Model names in comments from https://huggingface.co/lllyasviel

# Instruct pix2pix
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_ip2p.pth -O control_v11e_sd15_ip2p.pth

# Shuffle
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_shuffle.pth -O control_v11e_sd15_shuffle.pth

# Tile
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1e_sd15_tile.pth -O control_v11f1e_sd15_tile.pth

# Depth
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.pth -O control_v11f1p_sd15_depth.pth

# Canny
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_canny.pth -O control_v11p_sd15_canny.pth

# InPaint
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.pth -O control_v11p_sd15_inpaint.pth

# Lineart
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_lineart.pth -O control_v11p_sd15_lineart.pth

# MLSD
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_mlsd.pth -O control_v11p_sd15_mlsd.pth

# Normalbae
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae.pth -O control_v11p_sd15_normalbae.pth

# OpenPose
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.pth -O control_v11p_sd15_openpose.pth

# Scribble
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_scribble.pth -O control_v11p_sd15_scribble.pth

# Seg
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.pth -O control_v11p_sd15_seg.pth

# Soft Edge
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_softedge.pth -O control_v11p_sd15_softedge.pth

# Lineart_anime
sudo curl -L https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15s2_lineart_anime.pth -O control_v11p_sd15s2_lineart_anime.pth
