# DEEP NEURAL NETWORK CONTROLLER-BASED POWER QUALITY IMPROVEMENT USING SHUNT ACTIVE POWER FILTER

This repository contains the source code and documentation for the DEEP NEURAL NETWORK CONTROLLER-BASED POWER QUALITY IMPROVEMENT USING SHUNT ACTIVE POWER FILTER project.

## Project Overview

The goal of this project is to develop a deep neural network (DNN) controller for power quality improvement using a shunt active power filter. The DNN controller is trained to accurately predict the control output of the power filter based on the input voltage and current signals. By accurately predicting the control output, the shunt active power filter can effectively mitigate power quality issues such as harmonics and reduces the converging time when load change happens

## Repository Structure

- `data/`: This directory contains the data files used for training and testing the DNN model.
- `simulink models/`: This directory contains the saved DNN models in HDF5 format.
- `AI model-jupyter notebook/`: This directory contains the source code files for data preprocessing, model training, and prediction.
- `scripts/`: This directory contains MATLAB scripts for load the model to matlab simulink,preprocess the raw data, and other tasks.
- `docs/`: This directory contains additional documentation, including the project report and any supplementary materials.
- `README.md`: This file you are currently reading.

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository: `git clone https://github.com/your-username/project-repo.git`
2. Navigate to the project directory: `cd project-repo`
3. Install the required dependencies: `pip install -r requirements.txt`
4. Follow the instructions in the documentation to preprocess the data, train the DNN model, and make predictions.

## Documentation

For detailed information on the project, including the methodology, experimental setup, and results, please refer to the [project report](docs/project_report.pdf) located in the `docs/` directory.
