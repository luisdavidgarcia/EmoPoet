#!/bin/bash

# Check for Python 3 and pip installation
if ! command -v python3 &> /dev/null || ! command -v pip3 &> /dev/null; then
    echo "Python 3 or pip3 could not be found. Please install them before running this script."
    exit 1
fi

# Create a Python virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install requirements
pip3 install -r requirements.txt

echo "Setup completed. Virtual environment is ready and dependencies are installed."
echo "Activate the virtual environment with 'source venv/bin/activate'."

