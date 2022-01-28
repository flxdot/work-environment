#!/bin/zsh

# This scripts configures the container development related tools to my liking

minikube start
# configure the Docker CLI to use minikube
eval $(minikube docker-env)