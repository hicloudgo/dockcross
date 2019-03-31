#!/bin/bash
echo "$DOCKERPW" | docker login -u "$DOCKERUSER" --password-stdin
echo docker push $DOCKERUSER/dockcross
