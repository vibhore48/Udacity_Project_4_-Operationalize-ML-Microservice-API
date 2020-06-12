#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
#dockerpath='vibhore68/microservices:latest'
dockerpath='vibhore68/microservices:latest'


# Step 2
# Run the Docker Hub container with kubernetes
# kubectl run microservice --image=$dockerpath --port=80
kubectl run microservices --image=$dockerpath --port=80


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward microservices 8080:80 


# Get logs
kubectl logs `kubectl get pods -o=name`
