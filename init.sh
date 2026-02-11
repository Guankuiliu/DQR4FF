sudo apt-get update
sudo apt-get install ghostscript attr -y

conda install -c conda-forge gmt

pip install torch==2.9.1 torchvision==0.24.1 torchaudio==2.9.1 --index-url https://download.pytorch.org/whl/cu126
pip install pygmt
pip install copernicusmarine
pip install geopandas matplotlib cartopy scipy h5py scikit-learn shap brokenaxes