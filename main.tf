#
# AHI Cloud
# Terraform v0.14 - AWS Cloud
# Copyright (c) Advanced Human Imaging
#


provider "aws" {
  region          = var.region
}


################################################################################
# AHI Attach Role
################################################################################

resource "aws_iam_role" "ahi_access_role" {
  name = "ahi-access-role"
  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
        {
            Action = "sts:AssumeRole"
            Sid = ""
            Effect = "Allow"
            Principal = {
                AWS = "175889021455"
            }
        },
    ]
  })
  managed_policy_arns = [
      "arn:aws:iam::aws:policy/AdministratorAccess"
  ]
}
