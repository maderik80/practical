# practical

Setup - 

Copy down the Terraform setup from hashicorp EKS tutorial, and deploy using those steps (https://learn.hashicorp.com/tutorials/terraform/eks)
terraform init, plan, apply, destroy when finished with with the cluster.
  
Build the docker image with the Dockerfile in this projet:
  Place the Dockerfile in an empty directory
  Run `git clone git://github.com/swimlane/devops-practical.git` to retrieve the application files needed
  Run `docker build .` to build your image, and upload to the accessible repo of your choice (I used ECR)

Use `helm install swim-0.1.0.tgz` to deploy this app to your k8s cluster
