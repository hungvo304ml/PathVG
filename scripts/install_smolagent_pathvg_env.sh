conda create -n smolagent_pathvg_env python=3.10 -y
conda activate smolagent_pathvg_env

conda install nvidia::cuda-toolkit==11.8.0 -y
pip install -U sympy==1.13.1
conda install pytorch==2.5.1 torchvision==0.20.1 torchaudio==2.5.1  pytorch-cuda=11.8 -c pytorch -c nvidia -y
pip install smolagents