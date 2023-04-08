#!/bin/bash
i=1
for f in *.png; do
  mv -- "$f" "$i.png"
  echo "Renamed $f to $i.jpg"
  i=$((i+1))
done

