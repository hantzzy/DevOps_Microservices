
[![CircleCI](https://circleci.com/gh/hantzzy/DevOps_Microservices.svg?style=svg)](https://circleci.com/gh/hantzzy/DevOps_Microservices)

## Overview

In this project, I containerized and deployed a machine learning application using Kubernetes a operationalize a Machine Learning Microservice API. 

Having a given pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). 


---

## How to run this project.

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies
* Run run_docker.sh:
Build the docker image from the Dockerfile; and tags it.
List the created docker images (for logging purposes).
Run the containerized Flask app; publish the container’s port 80  to a host on port 8000
* Run the `make_prediction.sh` file to make predictions.

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
=======
