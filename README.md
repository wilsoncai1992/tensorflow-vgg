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
```

# training

```
ipython2 train_model_simple.py experiment.yaml
```

# training on multiple gpus

```
ipython2 train_model_parallel.py experiment.yaml
```

# prediction

```
python predict.py dog.jpg
```
