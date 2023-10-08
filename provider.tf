terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.10.0"
    }
  }
/*
  backend "s3" {
    bucket         = "netexpersdemodevops"
    key            = "Dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-s-table"
    access_key     = "AKIASOZSTWCCKKC4FOOQ"
    secret_key     = "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"
  }

  */
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASOZSTWCCKKC4FOOQ"
  secret_key = "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"
}