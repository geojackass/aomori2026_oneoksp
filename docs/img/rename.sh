#/usr/bin/bash

for i in $(seq 1 58); do
  newnum=$((i + offset))
  echo "$i 枚目 → pp${newnum}.png"
  cp "青森県庁様20260821-${i}.png" "pp${newnum}.png"
done