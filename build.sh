#!/usr/bin/bash

#cd "$(dirname "$0")" # Go to the script's directory
source mo
source $1
cat template.mo | mo > $2