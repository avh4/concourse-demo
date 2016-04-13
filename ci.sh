#!/bin/bash

set -ex
cd "$(dirname "$0")"

gem install bundler
bundle
rspec
