terraform {
  backend "s3" {
    bucket         = "tfstatemanagement"
    region         = "eu-central-1"
    key            = "terraform.tfstate"
    dynamodb_table = "terraform-lock-table"
  }
}
