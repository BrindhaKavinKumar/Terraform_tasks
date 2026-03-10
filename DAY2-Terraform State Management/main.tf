resource "aws_s3_bucket" "tfmgmt" {
  bucket = var.aws_s3_bucket

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

