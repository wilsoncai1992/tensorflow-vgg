conda create -n tf_py2_12 python=2.7
source activate tf_py2_12

pip install --ignore-installed --upgrade https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.12.1-py2-none-any.whl

conda install anaconda

conda install scikit-image

pip install skdata





pip install --ignore-installed --upgrade https://ci.tensorflow.org/view/Nightly/job/nightly-matrix-cpu/TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=mac-slave/lastSuccessfulBuild/artifact/pip_test/whl/tensorflow-0.12.1-py2-none-any.whl

git clone https://github.com/wilsoncai1992/tensorflow-vgg.git