.PHONY: help prepare build publish

help:
	echo 'Run `make build` or `make publish` to build or publish packages'

prepare:
	. .venv/bin/activate && uv pip install poetry

build:
	. .venv/bin/activate && poetry build

publish:
	. .venv/bin/activate && poetry publish

