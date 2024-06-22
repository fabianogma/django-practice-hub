# Project Setup Guide

This guide provides step-by-step instructions for setting up a Python virtual environment, starting a Django project on WSL, and configuring environment variables.

## Python Virtual Environment

### Create a Virtual Environment
```bash
python3 -m venv venv
```

### Start the Virtual Environment
```bash
source venv/bin/activate
```

### To stop the Virtual Environment
```bash
deactivate
```

## Start Django on WSL

### Start PostgreSQL Service
```bash
sudo service postgresql start
```

## Environment Variables

### Create a `.env` File
Rename the file `.env-example` to `.env` inside the `playground` project folder and change the varibles as your environment needs.

### Install Dependecies
```bash
pip install -r requirements.txt
```