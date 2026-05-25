#!/bin/bash

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Starting Hermes..."
uvicorn app:app --host 0.0.0.0 --port 8000
