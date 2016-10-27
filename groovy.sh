#!/usr/bin/env bash

cat ${1:-/dev/stdin} \
    | tr '\n' ';' \
    | sed 's/;$//' \
    | sed 's/{;/{/g' \
    | sed 's/;}/}/g' \
    | sed -e 's/   *//g' \
    | sed 's/"/\\"/g'
