#!/bin/sh

SOURCE=$1
DESTINATION=$2

source $SOURCE
eval "echo \"$(< $TEMPLATE)\"" > $DESTINATION
