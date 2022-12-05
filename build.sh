#!/bin/bash

mkdir -p out
find volume-5 -type f | while read line; do
  lilypond -o out $line
done
