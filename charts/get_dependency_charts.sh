#!/bin/zsh

for chart in $(find . -type d -name charts | sed 's@/charts$@@')
do
  echo "===$chart==="
  helm dep update $chart
done
