terraform {

  required_version = ">= 1.0"

  # backend "s3" {
  #   bucket = "remote-state-aws-88s-dev-407"
  #   key    = "00-vpc/terraform.tfstate"
  #   region = "us-east-1"
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.33.0"
    }
  }
}
