terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.69.0"
    }
    github = {
      source = "integrations/github"
      version = "6.3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

provider "github" {
  # Configuration options
}