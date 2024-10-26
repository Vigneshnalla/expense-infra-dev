terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0" # Adjust this version based on your requirements
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }
  }
  backend "s3" {

    bucket         = "vigneshdev-remote"
    key            = "expense-dev-db"
    region         = "us-east-1"
    dynamodb_table = "vigneshdev-remote-locking"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}