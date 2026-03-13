web: cd backend && gunicorn carbonwise.wsgi --bind 0.0.0.0:$PORT --workers 2
release: cd backend && python manage.py migrate --noinput
