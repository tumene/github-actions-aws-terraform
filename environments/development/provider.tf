provider "aws" {
  region  = var.region
}

provider "aws" {
  alias  = "us_east_2"
  region = "us-east-2"
}