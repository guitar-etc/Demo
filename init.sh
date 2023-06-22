# This script doesn't install outside virtual environment
set -ex

# check python3.11
if ! command -v python3.11 &> /dev/null
then
    echo "install python3.11"
    exit 1
fi

# check poetry
if ! command -v poetry &> /dev/null
then
    echo "install poetry using the following command"
    # https://python-poetry.org/docs/#installing-with-the-official-installer
    # curl -sSL https://install.python-poetry.org | python3 -
    exit 2
fi

# install dependencies
poetry install

# run pre push
./pre_push.sh
