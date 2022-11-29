#!/usr/bin/env sh

then=$(date -d $1 +"%s")


while true; do
    now=$(date +"%s")
    echo "$((then-now)) seconds left to learn Git"
    sleep .2
done
