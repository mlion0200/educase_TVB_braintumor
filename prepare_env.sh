# Last tested with Python 3.9 and tvb-library 2.4
# Anaconda need to be installed upfront
conda update -n base -c defaults conda
conda create -y --name tumor python=3 nomkl numba scipy numpy
conda install -y --name tumor -c conda-forge jupyterlab
conda activate tumor
conda install tvb-gdist tvb-data tvb-library
pip install --upgrade pip
pip install tvb-contrib

# Next launch Jupyter and go through TVB_braintumor.ipynb
jupyter notebook