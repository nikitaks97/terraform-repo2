resource "aws_s3_bucket" "example" {
  bucket = "yellow-petals"

  tags = {
    Name        = "k"
    Environment = "Dev"
  }
}
