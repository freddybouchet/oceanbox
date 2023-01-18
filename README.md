# oceanbox

This repository contains a Jupyter notebook used for a computer tutorial for the lecture "Introduction à la physique du climat et aux impacts du changement climatique" of Master M1 ICFP.

The goal is to illustrate potential mechanisms for millenial-scale variability in the ocean using simple box models of the buoyancy-driven circulation.

The original files have been prepared by Corentin Herbert in a joint work to prepare climate tutorials between ENS and ENS de Lyon.

## How to use

**GIT URL: https://github.com/JulieAndre27/oceanbox.git**

### Linux

This script will install python 3.11 and git, create a virtual environment, and install the required dependencies, and run the jupyter notebook.

```
sudo apt install git
git clone [GIT URL SEE ABOVE]
cd oceanbox
source ./install.sh
jupyter notebook oceanbox.ipynb
```

### Mac

Open a terminal and type the following commands:

```
brew install git
git clone [GIT URL SEE ABOVE]
cd oceanbox
python -m pip install --user virtualenv
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
# ^ if you have an old python version and this last line doesn't work:
# pip install -r requirements_adaptative.txt
jupyter notebook oceanbox.ipynb # this opens a new window with Jupyter. If not, you can click on the link.
```

### Windows

Open a terminal and type the following commands:

If you don't have git: install
```https://github.com/git-for-windows/git/releases/download/v2.39.1.windows.1/Git-2.39.1-64-bit.exe```

then

```
git clone [GIT URL SEE ABOVE]
cd oceanbox
python -m pip install --user virtualenv
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
# ^ if you have an old python version and this last line doesn't work:
# pip install -r requirements_adaptative.txt
jupyter notebook oceanbox.ipynb # this opens a new window with Jupyter. If not, you can click on the link.
```
