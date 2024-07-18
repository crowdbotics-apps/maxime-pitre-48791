#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT maxime_pitre_48791.wsgi:application
