#!/bin/bash

if ! which pip > /dev/null 2>&1; then
    echo "You're missing pip to install pre-commit" >&2
    exit 0
fi

sudo pip install pre-commit

if ! which composer > /dev/null 2>&1; then
    echo "You're missing composer to install drupal/coder" >&2
    exit 0
fi

composer global require drupal/coder

sudo ln -s ~/.composer/vendor/bin/phpcs /usr/local/bin
sudo ln -s ~/.composer/vendor/bin/phpcbf /usr/local/bin

phpcs --config-set installed_paths ~/.composer/vendor/drupal/coder/coder_sniffer

cd ../ && pre-commit install