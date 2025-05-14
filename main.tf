resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"
  bucket_region= var.aws_region

  tags = {
    Name        = "Bucket-nk-000"
    Environment = "Dev"
  }
}
