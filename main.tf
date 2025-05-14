resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "yellow-petals"
    Environment = "Dev"
  }
}
