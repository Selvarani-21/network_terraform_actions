terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.75.0"
    }
  }
  
  backend "s3" {
    bucket = "my-server-key-2024"
    key    = "dev/terraform.tfstate"
    region = "eu-west-1"
  }
}


provider "aws" {
  region = "eu-west-1"
}