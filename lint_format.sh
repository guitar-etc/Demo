# This script runs formatter first because it modifies files.
# I want to lint the modified files, not the original files.
set -ex

# formatter
poetry run yamlfix .
poetry run isort calculator
poetry run black calculator

# linter
poetry run flake8 calculator
