#!/bin/bash

# Startup script for Digital Health Cohort 1 devcontainer
echo "🚀 Starting Digital Health Cohort 1 development environment..."

# Ensure pip is up to date
pip install --upgrade pip

# Install project dependencies including development dependencies
pip install -e ".[dev]"

# Install additional Jupyter extensions if needed
pip install jupyter-contrib-nbextensions

# Create a symbolic link to the dataset if it doesn't exist
if [ ! -f "framingham_heart_study.csv" ]; then
    echo "⚠️  framingham_heart_study.csv not found. Please upload your dataset."
fi

# Display helpful information
echo "✅ Development environment ready!"
echo ""
echo "📊 Available tools:"
echo "  - Jupyter Notebooks (main.ipynb is ready to run)"
echo "  - Python 3.12 with pandas, matplotlib, seaborn"
echo "  - Data Wrangler extension for data exploration"
echo ""
echo "🔗 Quick commands:"
echo "  - Run Jupyter: jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --allow-root"
echo "  - Install packages: pip install <package-name>"
echo ""
echo "📁 Don't forget to upload framingham_heart_study.csv to the workspace root!"
