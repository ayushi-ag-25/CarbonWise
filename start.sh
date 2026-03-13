#!/bin/bash
cd backend
python manage.py migrate --noinput
gunicorn carbonwise.wsgi --bind 0.0.0.0:$PORT --workers 2
