setup:
	python3 -m venv ~/.udacity-devops

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv tests/*.py
	#python -m pytest --nbval notebook.ipynb


lint:
	#hadolint Dockerfile 
	python3 -m pylint --disable=R,C,W1203 app.py
	#pylint --disable=R,C,W1203 app.py

all: install lint test
