#!/bin/bash

source_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
source $source_dir/services_functions.sh

disable_service balena
disable_service docker
stop_service docker
stop_service balena
