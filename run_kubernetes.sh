#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=davidcki/project5udacity

# Step 2
kubectl create deployment ml-microservice --image=$dockerpath


# Step 3:
kubectl get pods

# Step 4:
kubectl port-forward deployment/ml-microservice 8000:80

