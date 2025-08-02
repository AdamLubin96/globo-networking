terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }

  backend "s3" {
    bucket = "terraform-state-asl-2025"
    key = "terraform"
    region = "us-east-1"
  }
}