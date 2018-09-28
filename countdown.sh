#!/bin/bash
echo "countdown"
for i in {1..10}; do
    echo $((11 - i))
    sleep 1
done
echo "finished"
