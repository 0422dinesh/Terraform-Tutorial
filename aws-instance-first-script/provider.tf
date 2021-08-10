terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.53.0"
    }
  }
}


provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA2IO7N7GG26YCKZ6W"
  secret_key = "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"
}
