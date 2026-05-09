terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.33.0" # Terraform AWS provider version
    }
  }

  backend "s3" {
<<<<<<< HEAD
    bucket       = "remote-state-aws-88s-dev-407" # Replace with your unique bucket name
    key          = "terraform-eks-sg"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
=======
    bucket  = "remote-state-aws-88s-dev-407" # Replace with your unique bucket name
    key     = "terraform-eks-sg"
    region  = "us-east-1"
    encrypt = true
    use_lockfile   = true
>>>>>>> 8463b6454ef8c080d49b759720c56dc860f5b779
  }
}

provider "aws" {
  region = "us-east-1"
}
