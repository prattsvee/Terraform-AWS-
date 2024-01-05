terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3PM5N335OLUZHB77"
  secret_key = "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"
  profile    = "vscode"
}