terraform {
  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = ">= 2.7.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.0.0"
    }
  }
  required_version = ">= 1.4.7"
}
