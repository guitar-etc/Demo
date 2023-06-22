set -ex
poetry run isort calculator
poetry run black calculator
poetry run flake8 calculator
