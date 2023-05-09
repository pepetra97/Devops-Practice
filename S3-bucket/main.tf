terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-unique-bucket-name"
  acl    = "private"
}

#terraform init
#terraform apply 


# These example tasks cover essential aspects of Docker, Docker Compose, Kubernetes, Helm, and Terraform. By practicing these tasks, you'll gain valuable hands-on experience and be better prepared for your DevOps exam. Remember to replace any placeholders (e.g., "my-unique-bucket-name") with appropriate values for your environment.