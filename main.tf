provider "aws" {
  region = var.aws_region 
}


resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "Bucket-nk-000"
    Environment = "Dev"
  }
}
