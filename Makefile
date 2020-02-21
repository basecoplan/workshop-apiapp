.PHONY: install
install:
	pip install -r requirements.txt
	pip install -r dev-requirements.txt

start:
	uvicorn app.main:app --reload

lint:
	mypy app
