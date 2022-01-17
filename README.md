# AHI Cloud - Access

Script to grant AHI access to AWS account.

## HOW-TO

AHI recommend using [Terraform Cloud](https://www.terraform.io/cloud) to deploy and manage AHI Cloud deployment. This how-to details what is needed to deploy to a fresh AWS account.

1. Create, or use existing, AWS account.
1. Have an AWS IAM user with admin privileges which will be used by Terraform to deploy the script. Create IAM key/secret.
1. In GitHub, fork this repo.
1. Create new workspace in Terraform Cloud, using the git location of the forked repo.
1. Set `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` environment variables in Terraform Cloud to values of the IAM user created in the AWS account.
1. Deploy, then let AHI know once done.
