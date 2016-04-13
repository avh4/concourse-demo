#!/bin/bash

set -ex
cd "$(dirname "$0")"

bundle
rspec
