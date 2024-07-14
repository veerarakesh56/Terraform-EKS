
terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.58.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.1"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.2"
    }
  }
}
