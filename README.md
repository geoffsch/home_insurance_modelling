home_insurance_modelling
==============================

Author: Geoff Chambers

Active Date: January 2021

Analysis of Kaggle [Home Insurance dataset](https://www.kaggle.com/ycanario/home-insurance),
and modelling to predict future lapsed cases.

### Setup:
```
# Create conda environment - should also work on most environments with standard DS packages
conda env create --file ./environments/proj-home-ins.yml
conda activate proj-home-ins

# To programmatically download dataset (req kaggle key) ...
./scripts/get_kaggle_dataset.sh
# alternatively download dataset manually and save at ./data/kaggle_dataset/home_insurance.csv
```

Project Organization
------------

    ├── README.md        <- The top-level README for developers using this project.
    │
    ├── data/            <- data files used for this project.
        ├── kaggle_dataset/home_insurance.csv   <- Kaggle home insurance dataset
    │   
    ├── environments/    <- YAML files definining Conda environment(s) used for this project. 
        ├── proj-home-ins.yml                   <- standard DS packages plus kaggle
    │
    ├── images/          <- image files produced in notebooks. 
    │
    ├── notebooks/       <- Jupyter notebooks
        ├── 1_eda.ipynb                         <- initial exploration of dataset
        ├── 2_stat-relationships-tests.ipynb    <- visualise and test statistical relationships
        ├── 3_modelling-reccy.ipynb             <- preliminary baseline/reconnaissance modelling
    │
    ├── models/          <- model artefacts
    │
    ├── scripts/         <- Python/bash scripts.
        ├── get_kaggle_dataset.sh               <- download home insurance dataset from kaggle (req kaggle set up with api key)
    │
    ├── src/             <- Source code for use in this project.
        ├──                                     <- 
    │

--------

