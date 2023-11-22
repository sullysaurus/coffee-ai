#!/bin/bash

# Update and install basics
sudo apt-get update
sudo apt-get install -y python3 python3-pip


# Install Jupyter notebook
pip install jupyterlab

# Install OpenAI library
pip3 install openai

# Additional dependencies (if needed)
# Add your additional dependencies here

echo "Environment setup complete."

jupyter lab