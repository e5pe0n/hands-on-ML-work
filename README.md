# hands-on-ML-work

Working repo to learn ML by _"Hands-on Machine Learning with Scikit-Learn, Keras &amp; TensorFlow / Aurelien Geron / O'REILLY"_

# Setting Environment

## Python Version

```
pyenv install <version>
pyenv global <version>
```

## Install Python Packages

```
pip install -r requirements.txt
```

## Jupyter Notebook

To configure Jupyter Notebook, these packages are needed (included in `requirements.txt`).

### jupyterthemes

```
# pip install jupyterthemes
jt -t onedork -T -f roboto -fs 9 -tf ptsans -tfs 11 -nf ptsans -nfs 11 -dfs 8 -ofs 8
```

### jupyter_contrib_nbextensions

```
# pip install jupyter_contrib_nbextensions
jupyter contrib nbextension install --user
```

### jupyter_nbextensions_configurator

```
# pip install jupyter_nbextensions_configurator
jupyter nbextensions_configurator enable --user
```

# Matplotlib

Using a darkthema, default font color of graphs is black so it is hard to read them.
Use lighter styles like below.

```py
%matplotlib inline
import matplotlib.pyplot as plt
plt.style.use("Solarize_Light2")
```
