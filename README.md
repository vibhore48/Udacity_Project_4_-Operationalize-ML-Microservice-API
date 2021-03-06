[![CircleCI](https://circleci.com/gh/vibhore48/Udacity_Project_4_-Operationalize-ML-Microservice-API/tree/master.svg?style=svg)](https://circleci.com/gh/vibhore48/Udacity_Project_4_-Operationalize-ML-Microservice-API/tree/master)

## Project Summary

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

## CircleCI Integration

This repository has been verified with CircleCI

## Run the project:
```sh
* Please follow to steps in Screenshots folder
```

## Repository Directory Structure:
```sh
* /Screenshots : Screenshot the result
* /.circleci : CircleCI configuration file for automating tests
* /model_data : Given Housing model data
* /output_txt_files : Log of Docker & Kubernetes output 
* Dockerfile : Dockerfile for building the image 
* Makefile : For environment setup , install and linting files
* app.py : Python flask app
* make_prediction.sh : To API call flask app for predictions
* requirements.txt : To install dependencies 
* run_docker.sh : To run docker container
* run_kubernetes.sh : To create kubernetes cluster and deploy application
* upload_docker.sh : To upload docker image to DockerHub
```
