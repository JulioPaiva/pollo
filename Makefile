
install-deps:
	poetry install

run-app:
	poetry run python manage.py runserver 0.0.0.0:8001

start-project:
	poetry run django-admin startproject manage .

start-app:
	poetry run python manage.py startapp core
