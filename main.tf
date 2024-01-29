terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.66, <= 5.27"
    }
  }
}

provider "aws" {
  region = "us-west-2a"
}
