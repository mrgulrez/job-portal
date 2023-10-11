#!/bin/bash

# Build the project.
echo "Building..."
python -m pip install -r requirements.txt

echo "Making migrations..."
python manage.py makemigrations --noinput
python manage.py migrate --noinput

# Collect static files
python manage.py collectstatic --noinput --clear
echo "Build compl