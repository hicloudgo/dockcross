#!/bin/bash
echo "$DOCKERPW" | docker login -u "$DOCKERUSER" --password-stdin
docker push $DOCKERUSER/dockcross
