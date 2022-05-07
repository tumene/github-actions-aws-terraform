# Require TF version to be same as or greater than 0.12.13
terraform {
  required_version = ">=1.1.15"
  backend "s3" {
    bucket         = "github-tumene-bucket"
    key            = "terraform-development.tfstate"
    region         = "us-east-2"
    dynamodb_table = "github-tumene-ci-locks"
  }
}