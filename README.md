This repository contains the code for deploying an Amazon EKS (Elastic Kubernetes Service) cluster using Terraform. The deployment process involves setting up an EC2 instance to run Jenkins, which then automates the creation and management of the EKS cluster through a CI/CD pipeline.

## Repository Structure

- `EKS/`: Contains the Terraform files needed to create the EKS cluster.
- `jenkins-server/`: Contains the Terraform files needed to set up an EC2 instance that runs Jenkins.
