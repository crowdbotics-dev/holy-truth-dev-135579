#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT holy_truth_dev_135579.wsgi:application
