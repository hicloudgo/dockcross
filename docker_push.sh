#!/bin/bash
docker login -u $DOCKERUSER -p $DOCKERPW 
docker push pylam/dockcross
