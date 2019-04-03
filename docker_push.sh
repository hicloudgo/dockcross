#!/bin/bash
docker login -u $DOCKERUSER -p $DOCKERPW 
docker tag dockcross/base:latest pylam/dockcross:base
docker push pylam/dockcross:base
