terraform {
  backend "s3" {
    bucket  = "statebucket0"
    key     = "statebucket0/s3-tf"
    region  = "us-east-1"
    encrypt = true
  }
}
