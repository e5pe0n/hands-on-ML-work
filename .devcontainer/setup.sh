#!/bin/bash
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
echo 'alias jn="jupyter notebook --allow-root"' >> ~/.bashrc
# pyenv install 3.x.x
# pyenv global 3.x.x