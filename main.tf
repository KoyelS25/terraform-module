provider "aws" {
  access_key = var.Access_Key_ID
  secret_key = var.Secret_Access_key
  region = "us-east-1"
}

module "sns_topic" {
  source  = "terraform-aws-modules/sns/aws"
  version = "~> 2.0"

  name  = "my-topic"
}
