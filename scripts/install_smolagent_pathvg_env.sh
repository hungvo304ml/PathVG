conda create -n smolagent_pathvg_env python=3.10 -y
conda activate smolagent_pathvg_env

conda install nvidia::cuda-toolkit==12.4.0 -y
pip install -U sympy==1.13.1
conda install pytorch==2.5.1 torchvision==0.20.1 torchaudio==2.5.1 pytorch-cuda=12.4 -c pytorch -c nvidia
pip install smolagents
pip install ipykernel
pip install mkl==2024.0.0
pip install 'smolagents[openai]'
pip install scipy opencv-python shapely micropip scikit-learn imageio seaborn scikit-image matplotlib