setup:
    pip install -r requirements.txt

lint:
    pylint --disable=R,C calculator.py

test:
    pytest tests

format:
    black src