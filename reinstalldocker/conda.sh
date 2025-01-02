# cd /workspaces/devcontainertest/Downloads;
# wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
# chmod +x Miniconda3-latest-Linux-x86_64.sh
# ./Miniconda3-latest-Linux-x86_64.sh

pip3 install pip-review
conda update conda
conda update --all
pip-review --local --interactive