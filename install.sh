#conda create -n pgnn
#conda activate pgnn
conda install python=3.6
conda install pip
python -m pip install --upgrade pip
python -m pip install torch==1.6.0+cpu torchvision==0.7.0+cpu -f https://download.pytorch.org/whl/torch_stable.html
python -m pip install torch-scatter==latest+cpu -f https://pytorch-geometric.com/whl/torch-1.6.0.html
python -m pip install torch-sparse==latest+cpu -f https://pytorch-geometric.com/whl/torch-1.6.0.html
python -m pip install torch-cluster==latest+cpu -f https://pytorch-geometric.com/whl/torch-1.6.0.html
python -m pip install torch-spline-conv==latest+cpu -f https://pytorch-geometric.com/whl/torch-1.6.0.html
python -m pip install torch-geometric
python -m pip install networkx==2.4
python -m pip install tensorboardX==2.1
