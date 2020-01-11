#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=hantzy/prediction 

# Step 2
# Run the Docker Hub container with kubernetes
docker pull hantzy/prediction:udacity_container_prediction3
kubectl run --generator=run-pod/v1 udacity  --image=hantzy/prediction:udacity_container_prediction3  --port=80

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward  udacity 8000:80

