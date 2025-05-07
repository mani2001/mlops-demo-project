# Install all dependencies listed in requirements.txt
install:
	pip install -r requirements.txt

# Run flake8 for linting
lint:
	flake8 .

# Run all tests using pytest
test:
	pytest

# Format all Python files using black
format:
	black .
