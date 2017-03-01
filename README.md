# tensorflow-vgg
Re-implementation of VGG Network in tensorflow

# setup

```
conda install pyyaml skimage skdata tensorflow-gpu

conda install anaconda
pip install skimage

pip install scikit-data
conda install scikit-data
conda install skdata

sudo apt-get install python-skimage
easy_install skdata
pip install -U scikit-data

sudo pip install -U scikit-learn
pip install -U scikit-data

git clone https://github.com/wilsoncai1992/tensorflow-vgg.git
```

# training

```
ipython2 train_model_simple.py experiment.yaml
python train_model_simple.py experiment.yaml
```

# training on multiple gpus

```
ipython2 train_model_parallel.py experiment.yaml
python train_model_parallel.py experiment.yaml
```

# prediction

```
python predict.py dog.jpg
```
