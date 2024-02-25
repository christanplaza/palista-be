#!/bin/bash

# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Inform the user about the successful setup
echo "Setup complete. Activate the virtual environment with 'source venv/bin/activate'."
