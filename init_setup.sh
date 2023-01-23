echo [$(date)]: "START"
echo [$(date)]: "creating env with python 3.8 version"
conda create --prefix ./deepclassifier_cnn python=3.8 -y
echo [$(date)]: "activating env"
source activate ./deepclassifier_cnn
echo [$(date)]: "installing the dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"