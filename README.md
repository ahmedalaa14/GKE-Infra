# GKE Infra

- Deploy a Node-JS Application connected with high available MongoDB cluster on GKE using Terraform.

# Project Structure

![Project Structure](https://github.com/ahmedalaa14/gke-infra-using-terraform/blob/main/images/project-structure.png)

- Here's our structure grantee high availability, single point of failure, scalability and security as well for our application and database.

# Technologies

- Nodejs
- MongoDB
- Kubernetes
- Google Cloud
- Terraform

<!-- GETTING STARTED -->
## Getting Started

This is detailed steps to deploy the application on GKE using Terraform and Kubernetes, including tricks in the middle.

### Prerequisites

* Terraform
* GCP account
* GCP project
* GCP CLI

## Installation

### Setup Infrastructure:

1. Clone the repo
   ```sh
   git clone https://github.com/ahmedalaa14/GKE-Infra.git
   cd terraform
   ```
2. Create Terraform backend state file on GCP ( optional )
  - Create a bucket on GCP
  - Name an object in the bucket called `terraform/state/terraform.tfstate`
  - assign the bucket name `backend.tf` file


3. Setup infrastructure using Terraform
   ```sh
    terraform init
    terraform plan
    terraform apply --auto-approve
   ```

Now all the infrastructure is ready, let's deploy our application on it.


### Deploy Application:

1. SSH to the bastion host using GCP Console or GCP CLI
   ```sh
   gcloud compute ssh managment-instance --zone us-central1-a
   ```
2. Start apply Configuration of Dockerfiles and Kubernetes Mainfests Files.

3. After that you should see the service is running and you can access it.
