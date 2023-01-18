# oceanbox

This repository contains a Jupyter notebook used for a computer tutorial for the lecture "Introduction à la physique du climat et aux impacts du changement climatique" of Master M1 ICFP.

The goal is to illustrate potential mechanisms for millenial-scale variability in the ocean using simple box models of the buoyancy-driven circulation.

The original files have been prepared by Corentin Herbert in a joint work to prepare climate tutorials between ENS and ENS de Lyon.

## How to use

### On a local machine

Open a terminal and type the following commands:

```
# TODO: install git
git clone https://github.com/freddybouchet/oceanbox.git
cd oceanbox
python -m pip install --user virtualenv
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
# ^ if you have an old python version and this last line doesn't work:
# pip install -r requirements_adaptative.txt
jupyter notebook oceanbox.ipynb # this opens a new window with Jupyter. If not, you can click on the link.
```
