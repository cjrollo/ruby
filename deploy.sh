#!/bin/sh

if [ "$1" = "staging" ]
then
    echo "Deployment to Staging"
elif [ "$1" = "production" ]
then
  echo "Deployment to Production"
else
    echo "something's wrong"; exit 1
fi
