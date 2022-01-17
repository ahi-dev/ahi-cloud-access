#
# AHI Cloud
# Terraform v0.14 - AWS Cloud
# Copyright (c) Advanced Human Imaging
#


variable "region" {
    type        = string
    description = "(Optional) The AWS region to deploy to, such as 'us-east-1'. Default 'us-west-2'."
    default     = "us-west-2"
}
