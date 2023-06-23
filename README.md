# Demo
Demo of an ideal repository and application

This repo has issues and pull requests as if multiple developers collaborate as a team.

# Scripts
All developer actions are documented with runnable scripts.
The scripts are in the root of the repo.
The underlying implementation of the scripts are subject to change, but, with proper notifications. However, please rely on these scripts for consistent developing experience.


## `init.sh`

A script to initialize this repo after clone. If the script is run successfully, you are ready to develop.

## `lint_format.sh`

A script to run linter and formatter.

## `test.sh`

A script to run automated test.

## `pre_push.sh`

A script to run prior to push. If the script completes successfully, CI should succeed.

# CI

CI is implemented using Github Actions. Please refer to `.github/workflows/ci.yaml` for details

# CD

TODO

