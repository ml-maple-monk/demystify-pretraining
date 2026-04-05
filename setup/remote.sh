nvcc 12.8 ubuntu 22.04

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh | bash Miniconda3-latest-Linux-x86_64.sh
conda create -n cpt python=3.12
pip install torch==2.9.1 torchvision==0.24.1 torchaudio==2.9.1 --index-url https://download.pytorch.org/whl/cu128
pip install psutil
pip install flash-attn==2.8.3 --no-build-isolation
