provider "aws" {
  version = "~> 1.8"
  # region  = "us-east-1"
  # profile = "vlad"
}

provider "archive" {
  version = "~> 1.0"
}

# terraform {
#   backend "s3" {
#     acl     = "private"
#     bucket  = "vladholubiev-tf-state"
#     key     = "env-prod/libreoffice/main.tfstate"
#     encrypt = "true"
#     region  = "eu-central-1"
#     profile = "vlad"
#   }
# }
