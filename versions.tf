#
# AHI Cloud
# Terraform v0.14 - AWS Cloud
# Copyright (c) Advanced Human Imaging
#

terraform {
  required_version = ">= 0.14.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0"
    }
  }
}
