#!/bin/bash
DIR="$(cd -P "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
#

mkdir -p vendor/bundle
bash ${DIR}/run_jekyll bundle install
