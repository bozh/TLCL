#!/usr/bin/env bash

for i in {1..37}; do
  folder="chapter-$i"
  mkdir $folder
  if [[ $i -lt 10 ]]; then
    mv chap0$i.md $folder
  else
    mv chap$i.md $folder
  fi
done
