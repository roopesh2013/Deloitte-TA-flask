### Deloitte-TA-Kubernetes Deployment
Deloitte Technical Assessment - Kubernetes Deployment


### Kubernetes deployment and service creation yaml file

Deloitte_TA_k8_deployment_service.yaml



### Getting Started

Kubernetes deployment and service yaml files help to deploy custom docker image file into kubernetes cluster.It uses docker image roop1985/deloitte_flask_app:deloitte_flask_app and run on 4 replicas with service load balancer configuration.



### Prerequisites

Kubernetese cluster and environment must be up and running to deploy application to the kubernetes. You can directly deploy the application using docker hub or internal repositories to the kube cluster.

you should be having the docker image and necessory port details to do this deployment.

### Usage

#### Deployment yaml

Its simple YAML file which should be having API version, deployment, Image and port details.This will help to create the deployment with configured replicas.The service yaml should be having API version, deployment, loadbalancer details.This will help to configure loadbalancer to the application. 

* command to run the deployment and service creation.

$ kubectl apply -f Deloitte_TA_k8_deployment_service.yaml

#### Check the Deployment and service status
$ kubectl get service

$ kubectl describe  service deloitte-app

##### Check the Application

$ curl ip address of load balancer:5000

#### Authors

Roopesh Francis
