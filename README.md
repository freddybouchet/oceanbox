# oceanbox

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/cbherbert/oceanbox/HEAD)

This repository contains a Jupyter notebook used for a computer session during the [GFD Week](https://geoflows2023.sciencesconf.org) organized for the Masters program at the Department of Physics at *ENS de Lyon*.

The goal is to illustrate potential mechanisms for millenial-scale variability in the ocean using simple box models of the buoyancy-driven circulation.

## How to use

### On a local machine

Open a terminal and type the following commands:

```
git clone https://github.com/cbherbert/oceanbox
cd oceanbox
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pip install jupyter
jupyter notebook oceanbox.ipynb
```

### Cloud computing

You can use this notebook without installing or downloading anything on your machine, by using Binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/cbherbert/oceanbox/HEAD)
