
install-deps:
	poetry install

run-app:
	poetry run python manage.py

start-project:
	poetry run django-admin startproject manage .

start-app:
	poetry run python manage.py startapp core
