#! /usr/bin/env bash

kubectl create -f db-service.yaml,db-deployment.yaml,bulletinnet-service.yaml,bulletinnet-claim0-persistentvolumeclaim.yaml,bulletinnet-deployment.yaml