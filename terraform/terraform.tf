terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "tf-remote-backend-us-west-2"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }

  required_version = ">= 1.6.3"
}