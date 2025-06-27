# digital-health-cohort-1

This repository contains code and resources for the Digital Health Cohort 1 project.

## Overview

The project explores digital health data using Python and Jupyter Notebooks. The main analysis is performed in `main.ipynb`, which covers:

- Data loading and preprocessing
- Exploratory data analysis (EDA)

## Getting Started

### Option 1: GitHub Codespaces (Recommended)

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/your-username/digital-health-cohort-1)

1. Click the "Open in GitHub Codespaces" badge above
2. Wait for the environment to build (this may take a few minutes on first launch)
3. Upload your `framingham_heart_study.csv` file to the workspace root (if not present)
4. Open `main.ipynb` and start your analysis!

### Option 2: Local Development Container

1. Install [Docker](https://www.docker.com/get-started) and [VS Code](https://code.visualstudio.com/)
2. Install the [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
3. Clone the repository:
    ```bash
    git clone https://github.com/your-username/digital-health-cohort-1.git
    cd digital-health-cohort-1
    ```
4. Open in VS Code and select "Reopen in Container" when prompted
5. Upload your `framingham_heart_study.csv` file to the workspace root

### Option 3: Local Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/digital-health-cohort-1.git
    cd digital-health-cohort-1
    ```
2. Install dependencies:
    ```bash
    pip install -e ".[dev]"
    ```
3. Launch Jupyter Notebook:
    ```bash
    jupyter notebook main.ipynb
    ```

## Project Structure

- `main.ipynb`: Main analysis notebook containing Python basics and Framingham Heart Study data analysis
- `framingham_heart_study.csv`: Dataset file (needs to be uploaded)
- `pyproject.toml`: Project description and dependencies
- `.devcontainer/`: Development container configuration for GitHub Codespaces and VS Code
- `uv.lock`: Lock file for reproducible dependency management

## Usage

Open `main.ipynb` in Jupyter Notebook to follow the analysis steps and visualizations.

**Important**: Make sure to upload the `framingham_heart_study.csv` dataset file to the workspace root directory before running the notebook.

## Development Environment

This project includes a complete development container setup that provides:

- Python 3.12 with all required packages
- Jupyter Notebook support
- VS Code extensions for Python development and data science
- Data Wrangler extension for data exploration
- Pre-configured environment ready to run

## Dependencies

The project uses the following main libraries:
- **pandas**: Data manipulation and analysis
- **matplotlib**: Plotting and visualization
- **seaborn**: Statistical data visualization
- **requests**: HTTP library for data fetching
- **ipykernel**: Jupyter kernel for notebook execution

