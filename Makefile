setup:
    pip install -r requirements.txt

lint:
    flake8 src

test:
    pytest tests

format:
    black src