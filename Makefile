test:
		python -m pytest tests -vv

coverage:
		python -m pytest tests -vv --cov=src

acceptance-test:
		behave --format=pretty

full-test: coverage acceptance-test
