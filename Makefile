.DEFAULT_GOAL := docs

PYTHON ?= python3
DOCS_PYTHON := .venv-docs/bin/python
DOCS_REQUIREMENTS := engineering/documentation/requirements.txt

.PHONY: docs docs-install docs-serve

# Installation is repeated only when the pinned requirements change.
.venv-docs/.requirements-installed: $(DOCS_REQUIREMENTS)
	$(PYTHON) -m venv .venv-docs
	$(DOCS_PYTHON) -m pip install --disable-pip-version-check -r $(DOCS_REQUIREMENTS)
	touch $@

docs-install: .venv-docs/.requirements-installed

docs: docs-install
	$(DOCS_PYTHON) -m sphinx -M clean . _build
	$(DOCS_PYTHON) -m sphinx -b html --fail-on-warning --keep-going -d _build/doctrees . _build/html

docs-serve: docs
	$(DOCS_PYTHON) -m http.server 8000 --bind 127.0.0.1 --directory _build/html
