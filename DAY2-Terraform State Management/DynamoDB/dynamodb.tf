provider "aws" {
  region = "eu-central-1"

}

resource "aws_dynamodb_table" "basic_dynamodb_table" {
  name         = "terraform-lock-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

}