
format:
	find poetry_jupyter/ tests/ -type f -name '*.py' | xargs poetry run black

test:
	poetry run python -m unittest discover
