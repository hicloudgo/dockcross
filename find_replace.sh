#!/bin/bash

for i in `find . -name "Dockerfile.in"`; do
    sed -i 's/^FROM dockcross\/base:latest/FROM pylam\/base:latest/g' $i
done

for i in `find . -name "Dockerfile"`; do
    sed -i 's/^FROM dockcross\/base:latest/FROM pylam\/base:latest/g' $i
done
