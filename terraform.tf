terraform {

  # cloud {
  #   organization = "example-org-83ce38"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.74.2"
    }
  }

  required_version = ">= 0.14.0"
}
