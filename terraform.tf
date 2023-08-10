terraform {
  # cloud {
  #   organization = "Kris_Tutorials"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }
  required_version = ">= 0.14.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }
}