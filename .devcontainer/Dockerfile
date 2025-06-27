# Use Python 3.12 base image optimized for development containers
FROM mcr.microsoft.com/vscode/devcontainers/python:3.12

# Install system dependencies for data science work
RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    git \
    vim \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /workspace

# Copy requirements and install Python dependencies
COPY pyproject.toml uv.lock* ./
RUN pip install --upgrade pip

# Install UV for faster package management (optional but recommended)
RUN pip install uv

# Create a non-root user (vscode user is already created in the base image)
USER vscode

# Set Python path
ENV PYTHONPATH=/workspace:$PYTHONPATH
